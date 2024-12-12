func0000000000000181:                   # @func0000000000000181
	decl	%edx
	imulq	%rsi, %rdx
	testq	%rdx, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edx
	imulq	%rsi, %rdx
	testq	%rdi, %rdx
	sete	%al
	retq
