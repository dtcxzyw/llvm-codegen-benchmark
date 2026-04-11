	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	andl	$-33, %esi
	addl	$-71, %esi
	cmpl	$-6, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$-33, %esi
	addl	$-71, %esi
	cmpl	$-6, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	andl	$67108863, %esi
	addl	$-4, %esi
	cmpl	$-3, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	andl	$67108863, %esi
	cmpl	$2, %esi
	setne	%al
	andb	%dil, %al
	retq

