	.att_syntax
func00000000000001a1:
	leal	1(%rdx), %eax
	xorl	%ecx, %ecx
	cmpl	$256, %edi
	cmovbl	%eax, %ecx
	shrxl	%esi, %edi, %eax
	addl	%ecx, %eax
	retq

