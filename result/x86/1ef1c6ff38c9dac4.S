func0000000000000114:                   # @func0000000000000114
	shrxl	%edx, %esi, %eax
	cmpl	$16, %eax
	setb	%cl
	cmpl	$56, %edi
	setae	%al
	andb	%cl, %al
	retq
