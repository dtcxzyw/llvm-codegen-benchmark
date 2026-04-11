	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	incl	%esi
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	incl	%esi
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	addl	$5, %esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	incl	%esi
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

