	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovael	%edx, %eax
	addl	%edi, %eax
	retq

