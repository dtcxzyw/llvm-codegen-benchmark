func00000000000001c1:                   # @func00000000000001c1
	cmpl	$4, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	incl	%esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$166, %edi
	sete	%al
	andb	%cl, %al
	retq
