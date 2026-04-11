	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	cmpw	$28, %si
	sete	%al
	addb	%al, %al
	andb	$1, %dil
	orb	%dil, %al
	retq

