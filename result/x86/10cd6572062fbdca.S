func000000000000044a:                   # @func000000000000044a
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	$-4, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
