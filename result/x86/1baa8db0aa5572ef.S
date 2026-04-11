	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	andb	$29, %dil
	cmpb	$12, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testb	$15, %dil
	sete	%al
	retq

