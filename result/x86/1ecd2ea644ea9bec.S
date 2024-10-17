func0000000000000021:                   # @func0000000000000021
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
