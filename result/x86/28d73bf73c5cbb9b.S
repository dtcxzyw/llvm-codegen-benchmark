func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	shrq	%rax
	cmpq	%rsi, %rax
	cmovaq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rax
	shrq	%rax
	cmpq	%rsi, %rax
	cmovbq	%rdi, %rax
	retq
