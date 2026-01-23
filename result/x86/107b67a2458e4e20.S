	.att_syntax
func00000000000001a1:
	orl	$1, %edx
	xorl	%ecx, %ecx
	cmpl	$256, %edi
	cmovbl	%edx, %ecx
	shrxl	%esi, %edi, %eax
	addl	%ecx, %eax
	retq

