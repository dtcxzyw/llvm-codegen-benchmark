func0000000000000000:
	notl	%edi
	leal	(,%rdi,4), %eax
	andl	$4, %eax
	retq

func0000000000000001:
	notl	%edi
	leal	(,%rdi,4), %eax
	andl	$60, %eax
	retq

