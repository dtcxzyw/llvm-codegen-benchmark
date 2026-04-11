	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000581:
	cmpl	$4, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000421:
	incl	%esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$166, %edi
	sete	%al
	andb	%cl, %al
	retq

