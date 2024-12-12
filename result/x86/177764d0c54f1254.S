func0000000000000026:                   # @func0000000000000026
	addl	%edx, %esi
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
