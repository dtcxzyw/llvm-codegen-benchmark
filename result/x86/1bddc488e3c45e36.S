	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	cmpb	$64, %dil
	sete	%cl
	cmpb	$7, %dil
	sete	%al
	orb	%cl, %al
	retq

