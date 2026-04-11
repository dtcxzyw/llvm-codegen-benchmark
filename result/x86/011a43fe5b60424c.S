	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	notl	%edi
	xorl	%eax, %eax
	testb	$15, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d8:
	decl	%edi
	xorl	%eax, %eax
	testl	$-16, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	notl	%edi
	xorl	%eax, %eax
	testb	$7, %dil
	setne	%al
	retq

