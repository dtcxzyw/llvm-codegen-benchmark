func0000000000000003:
	notl	%edi
	leal	(%rdi,%rdi), %eax
	andl	$4, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	xorl	$1, %eax
	shll	$15, %eax
	retq

