<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="kr.co.itcen.guestbook.dao.GuestbookDao"%>
<%@page import="kr.co.itcen.guestbook.vo.GuestbookVo"%>
<% 
	String password = request.getParameter("password");
	new GuestbookDao().delete(password); 
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>방명록</title>
</head>
<body>
	<h1>성공적으로 삭제 되었습니다.</h1>
   <p>
   <a href="<%=request.getContextPath() %>">메인으로 돌아가기</a>
</body>
</html>