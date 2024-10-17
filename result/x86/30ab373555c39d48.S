func0000000000000025:                   # @func0000000000000025
	addq	$24, %rsi
	cmpq	%rsi, %rdx
	setbe	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	$-4, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	$-32, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addq	$-16, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq
