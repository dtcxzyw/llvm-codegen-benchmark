func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	shrq	%rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	shrq	$3, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
