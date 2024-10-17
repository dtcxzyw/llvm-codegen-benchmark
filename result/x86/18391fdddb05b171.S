func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	retq
