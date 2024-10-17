func0000000000000002:                   # @func0000000000000002
	shrq	$32, %rsi
	cmpl	$3, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$32, %rsi
	cmpl	$2, %esi
	setne	%al
	orb	%dil, %al
	retq
