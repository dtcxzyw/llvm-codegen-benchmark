func000000000000002c:                   # @func000000000000002c
	testl	%esi, %esi
	sete	%cl
	andb	%dl, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
