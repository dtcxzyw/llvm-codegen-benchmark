func0000000000000001:
	notl	%edi
	leal	(,%rdi,4), %eax
	andl	$16, %eax
	retq

func0000000000000007:
	notl	%edi
	leal	(,%rdi,4), %eax
	andl	$4, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$7, %eax
	andl	$-2147483648, %eax
	xorl	$-1073741824, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rdi), %eax
	andl	$6, %eax
	xorl	$4, %eax
	retq

