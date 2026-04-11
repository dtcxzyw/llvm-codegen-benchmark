	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	$-9, %esi
	cmpl	$5, %esi
	setb	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	incl	%esi
	cmpl	$2, %esi
	setl	%al
	xorb	%dil, %al
	retq

