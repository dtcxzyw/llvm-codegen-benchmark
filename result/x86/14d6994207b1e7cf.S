	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	andb	$1, %al
	retq

