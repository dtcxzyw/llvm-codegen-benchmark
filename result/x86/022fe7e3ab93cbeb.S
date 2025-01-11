func0000000000000002:
	movl	%edi, %eax
	shll	$4, %esi
	sarl	$24, %eax
	orl	%esi, %eax
	retq

func0000000000000008:
	sarl	$24, %esi
	leal	(,%rdi,8), %eax
	orl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	sarl	$2, %esi
	shll	$24, %eax
	orl	%esi, %eax
	retq

