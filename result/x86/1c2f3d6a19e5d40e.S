	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	testb	$3, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	notl	%edi
	testb	$24, %dil
	sete	%al
	retq

