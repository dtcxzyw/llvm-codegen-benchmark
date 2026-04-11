	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	shll	$2, %edx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	addl	%edx, %edx
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

