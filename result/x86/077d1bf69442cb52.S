func00000000000001cc:                   # @func00000000000001cc
	cmpl	%edx, %esi
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
