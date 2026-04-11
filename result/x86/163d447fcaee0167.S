	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addb	$-67, %dil
	testb	$-33, %dil
	setne	%al
	addb	%al, %al
	retq

