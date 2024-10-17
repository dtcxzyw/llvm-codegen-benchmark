func0000000000000016:                   # @func0000000000000016
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
