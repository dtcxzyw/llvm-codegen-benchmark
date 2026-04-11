	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%eax, %eax
	subl	%edx, %esi
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

