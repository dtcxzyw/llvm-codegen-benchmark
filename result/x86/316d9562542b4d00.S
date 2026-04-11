	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000194:
	testl	%esi, %esi
	setne	%cl
	andb	%dil, %cl
	cmpl	$128, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000314:
	cmpl	$32, %esi
	setae	%cl
	andb	%dil, %cl
	cmpl	$128, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000114:
	cmpl	$32, %esi
	setae	%cl
	andb	%dil, %cl
	cmpl	$128, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000154:
	testl	%esi, %esi
	setns	%cl
	andb	%dil, %cl
	cmpl	$4, %esi
	setb	%al
	andb	%cl, %al
	retq

