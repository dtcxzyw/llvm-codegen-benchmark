func0000000000000000:
	notl	%edi
	leal	(,%rdi,8), %eax
	andl	$16, %eax
	retq

func0000000000000003:
	notl	%edi
	leal	(,%rdi,4), %eax
	andl	$8, %eax
	retq

