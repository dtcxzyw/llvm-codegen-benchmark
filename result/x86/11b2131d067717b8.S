	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	%esi
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovael	%edi, %eax
	retq

