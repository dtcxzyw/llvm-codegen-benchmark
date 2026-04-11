	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	notb	%dil
	addl	$-58, %esi
	cmpl	$-10, %esi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	xorb	$1, %dil
	addl	$-918000, %esi
	cmpl	$196112, %esi
	setae	%al
	andb	%dil, %al
	retq

