func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	cmpq	$2, %rdx
	cmovbq	%rdx, %rax
	xorq	%rdi, %rax
	retq
