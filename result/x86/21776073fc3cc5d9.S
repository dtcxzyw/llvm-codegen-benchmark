func0000000000000041:                   # @func0000000000000041
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmovneq	%rdx, %rax
	retq
