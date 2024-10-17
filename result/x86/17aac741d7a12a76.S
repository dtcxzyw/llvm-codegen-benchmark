func0000000000001854:                   # @func0000000000001854
	cmpl	%edx, %edi
	setl	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
