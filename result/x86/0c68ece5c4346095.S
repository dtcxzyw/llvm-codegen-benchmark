func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	movl	$8, %eax
	cmovneq	%rdi, %rax
	retq
