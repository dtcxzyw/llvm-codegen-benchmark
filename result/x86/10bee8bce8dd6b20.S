	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	xorl	%edx, %esi
	cmpb	$32, %dil
	setne	%al
	orb	%sil, %al
	retq

