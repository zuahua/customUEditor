<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
</head>
<body>
<%-- 预览页面 --%>
<%
// 解决中文乱码的问题
String allHtmlString = new String((request.getParameter("allHtmlString")).getBytes("ISO-8859-1"),"UTF-8");
%>
   <%=allHtmlString%>
</body>
</html>