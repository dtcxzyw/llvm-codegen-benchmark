func0000000000000008:                   # @func0000000000000008
	shrq	$12, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
