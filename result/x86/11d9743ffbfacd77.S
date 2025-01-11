func000000000000000e:
	orl	%esi, %edi
	leal	(,%rdi,8), %eax
	xorl	%edi, %eax
	shrl	$5, %eax
	retq

func0000000000000008:
	orl	%esi, %edi
	movl	%edi, %eax
	shll	$6, %eax
	xorl	%edi, %eax
	shrl	$13, %eax
	retq

