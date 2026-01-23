	.att_syntax
func0000000000000000:
	shrl	%esi
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovael	%edi, %eax
	retq

