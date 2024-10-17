func000000000000016a:                   # @func000000000000016a
	addl	$-13, %edx
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
