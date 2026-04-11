	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	btq	$52, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	testb	$4, %dil
	sete	%al
	retq

