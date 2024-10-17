func00000000000000cc:                   # @func00000000000000cc
	andl	$1, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
