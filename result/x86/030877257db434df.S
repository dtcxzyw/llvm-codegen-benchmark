func0000000000000111:                   # @func0000000000000111
	incl	%edi
	sete	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%edi
	sete	%cl
	cmpl	$18, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	$-2, %edi
	cmpl	$-1, %edi
	setge	%al
	retq
