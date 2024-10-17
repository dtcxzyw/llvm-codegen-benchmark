func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmoveq	%rcx, %rax
	cmovneq	%rsi, %rdx
	retq
