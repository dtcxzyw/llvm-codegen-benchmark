	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	subl	%edx, %esi
	cmpl	$65, %esi
	setge	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subl	%edx, %esi
	cmpl	$2147483647, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

