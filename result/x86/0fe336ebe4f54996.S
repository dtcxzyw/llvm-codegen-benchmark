func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq
