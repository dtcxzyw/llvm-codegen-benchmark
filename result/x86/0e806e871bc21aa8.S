func00000000000000cc:                   # @func00000000000000cc
	notb	%dil
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq
