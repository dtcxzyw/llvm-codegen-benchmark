func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
