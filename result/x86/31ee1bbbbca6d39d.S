func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	orq	%rdx, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
