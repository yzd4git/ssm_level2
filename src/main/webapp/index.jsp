<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>SSM DEMO</title>
</head>
<body>
	<!-- 测试整体 -->
	<a href="${pageContext.request.contextPath}/user/hello">HelloWorld!!!</a>
	<br/>
	<br/>
	<a href="${pageContext.request.contextPath}/user/upload"> 试试上传完文件 </a>
	<br/>
	<br/>
	<!-- 演示PathParam -->
	<a href="${pageContext.request.contextPath}/user/showUser2?id=1"> TestPathParam </a>
	<br/>
	<br/>
	<!-- 演示PathVariable -->
	<a href="${pageContext.request.contextPath}/user/showUser3/1"> TestPathVariable </a>
	<br/>
	<br/>
	<a href="${pageContext.request.contextPath}/user/test?id=1"> Test </a>
	<br/>
	<br/>
	
</body>
</html>