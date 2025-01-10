func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	movslq	%edx, %rcx
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq
