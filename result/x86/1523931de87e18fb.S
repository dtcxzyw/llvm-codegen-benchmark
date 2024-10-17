func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	subq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	subq	%rsi, %rax
	retq
