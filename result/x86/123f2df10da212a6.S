func000000000000004c:                   # @func000000000000004c
	testq	%rsi, %rsi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
