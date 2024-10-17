func0000000000000026:                   # @func0000000000000026
	addl	$2, %edx
	cmpl	%edi, %edx
	setl	%al
	notb	%sil
	andb	%sil, %al
	retq
