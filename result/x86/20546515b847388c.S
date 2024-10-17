func0000000000000022:                   # @func0000000000000022
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
