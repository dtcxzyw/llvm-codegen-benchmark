func000000000000002c:                   # @func000000000000002c
	testq	%rsi, %rsi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
