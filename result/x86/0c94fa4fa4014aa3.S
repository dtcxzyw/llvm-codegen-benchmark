func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmoveq	%rcx, %rax
	cmovneq	%rsi, %rdx
	retq
