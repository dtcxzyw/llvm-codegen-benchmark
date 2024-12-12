func0000000000000421:                   # @func0000000000000421
	cmpq	$37, %rsi
	sete	%cl
	cmpl	$31, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c21:                   # @func0000000000000c21
	cmpq	$15, %rsi
	sete	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
