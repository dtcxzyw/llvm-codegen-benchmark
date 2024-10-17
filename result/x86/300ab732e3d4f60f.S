func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	imulq	%rdx, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	imulq	%rdx, %rax
	movq	%rdi, %rcx
	negq	%rcx
	cmovnoq	%rdi, %rax
	retq
