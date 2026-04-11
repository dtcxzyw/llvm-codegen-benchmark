	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	notb	%sil
	testl	%edi, %edi
	setne	%al
	cmpl	$20, %edi
	sete	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	notb	%sil
	testl	%edi, %edi
	setne	%al
	cmpl	$-1, %edi
	setl	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq

