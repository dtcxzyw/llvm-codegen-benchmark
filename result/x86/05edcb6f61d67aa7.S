func000000000000001c:                   # @func000000000000001c
	orb	%dl, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
