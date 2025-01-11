func0000000000000000:
	shrl	$16, %edi
	andl	$16383, %edi
	cmpq	$257, %rdi
	movl	$256, %eax
	cmovaeq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shrq	$4, %rax
	andl	$2147483647, %eax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

