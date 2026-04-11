	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	imull	%esi, %edi
	xorl	%eax, %eax
	testl	$16383, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	imull	%esi, %edi
	xorl	%eax, %eax
	testb	$7, %dil
	setne	%al
	retq

