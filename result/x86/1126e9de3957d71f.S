	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	xorl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$127, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	xorl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$33554432, %edi
	setae	%al
	retq

