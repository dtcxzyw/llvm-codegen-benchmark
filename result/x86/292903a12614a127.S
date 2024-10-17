func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	cmpq	$2, %rdx
	cmovbq	%rdx, %rax
	xorq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	cmpq	$2, %rdx
	cmovaeq	%rdx, %rax
	xorq	%rdi, %rax
	retq
