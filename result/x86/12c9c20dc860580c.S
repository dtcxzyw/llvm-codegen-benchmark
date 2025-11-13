func0000000000000000:
	leal	(,%rdi,8), %eax
	andl	$196608, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	andl	$32, %edi
	leal	(%rax,%rdi,2), %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	andl	$32, %eax
	shll	$23, %eax
	orl	%edi, %eax
	retq

