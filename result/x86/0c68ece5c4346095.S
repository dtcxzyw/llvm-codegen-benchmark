func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdx
	movl	$8, %eax
	cmovneq	%rdi, %rax
	retq
