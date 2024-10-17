func0000000000000244:                   # @func0000000000000244
	incl	%esi
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq
