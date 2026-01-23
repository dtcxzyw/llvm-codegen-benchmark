	.att_syntax
func0000000000000010:
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovael	%edx, %eax
	addl	%edi, %eax
	retq

