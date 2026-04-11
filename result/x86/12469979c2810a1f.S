	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	$5, %esi
	cmovgel	%edi, %eax
	retq

