func0000000000000001:                   # @func0000000000000001
	cmpq	$2, %rsi
	movl	$2, %eax
	cmovbq	%rsi, %rax
	orq	%rdi, %rax
	retq
