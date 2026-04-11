	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	xorl	%eax, %eax
	cmpl	$33, %esi
	sete	%al
	orl	%edi, %eax
	xorl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000031:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	orl	%edi, %eax
	xorl	$1, %eax
	retq

