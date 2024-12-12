func00000000000004ca:                   # @func00000000000004ca
	addl	$-13, %edx
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
