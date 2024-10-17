func0000000000000001:                   # @func0000000000000001
	shrq	$32, %rsi
	cmpl	$3, %esi
	sete	%al
	andb	%dil, %al
	retq
