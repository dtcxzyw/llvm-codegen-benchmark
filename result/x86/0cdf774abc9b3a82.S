	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010c:
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subl	%edx, %esi
	cmpl	$65537, %esi
	setb	%al
	andb	%dil, %al
	retq

