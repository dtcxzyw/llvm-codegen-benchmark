func0000000000000066:                   # @func0000000000000066
	cmpl	$-2, %esi
	setge	%cl
	cmpl	%edi, %edx
	setl	%al
	andb	%cl, %al
	retq
