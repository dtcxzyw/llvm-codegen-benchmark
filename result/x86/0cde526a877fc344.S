	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	addl	$-10, %esi
	cmpl	$-11, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	cmpl	$16384, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	decl	%esi
	cmpl	$-2, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	cmpl	$75, %esi
	setb	%al
	orb	%dil, %al
	retq

