func00000000000000c8:                   # @func00000000000000c8
	andb	%sil, %dil
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
