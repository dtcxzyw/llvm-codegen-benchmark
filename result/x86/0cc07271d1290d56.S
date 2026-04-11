	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	sarl	$31, %edi
	orl	%edi, %eax
	retq

