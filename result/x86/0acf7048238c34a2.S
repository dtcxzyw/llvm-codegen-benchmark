func00000000000000f4:                   # @func00000000000000f4
	incl	%edx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
