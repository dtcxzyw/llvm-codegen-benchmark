	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000130:
	cmpw	$2, %dx
	setb	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	cmpw	$1, %dx
	sete	%cl
	orb	%dil, %cl
	cmpl	$11, %esi
	setae	%al
	orb	%cl, %al
	retq

