	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	imull	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000012a:
	imull	%edx, %esi
	cmpl	$2, %esi
	setge	%al
	andb	%dil, %al
	retq

