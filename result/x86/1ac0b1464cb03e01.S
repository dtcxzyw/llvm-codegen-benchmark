	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	xorl	%eax, %eax
	testb	$3, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	xorl	%eax, %eax
	testb	$63, %dil
	setne	%al
	retq

