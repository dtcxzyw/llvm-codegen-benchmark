	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subl	%esi, %edx
	addl	$-2, %edx
	cmpl	$3, %edx
	setge	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	subl	%esi, %edx
	incl	%edx
	testl	%edx, %edx
	setg	%al
	andb	%dil, %al
	retq

