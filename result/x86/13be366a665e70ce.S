	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	subl	%edx, %esi
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

