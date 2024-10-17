func00000000000001a1:                   # @func00000000000001a1
	andl	$1, %edx
	negl	%edx
	addl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
