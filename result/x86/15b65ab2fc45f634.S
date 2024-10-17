func0000000000000004:                   # @func0000000000000004
	sarq	$5, %rdi
	cmpq	$3, %rdi
	movl	$3, %eax
	cmovbq	%rdi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
