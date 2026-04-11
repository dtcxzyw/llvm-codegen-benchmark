	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	andl	$4, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	testl	$131072, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	cmpw	$1, %si
	setne	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

