	.att_syntax
func0000000000000001:
	andl	$31, %edx
	xorl	%eax, %eax
	cmpl	$1, %edx
	sbbl	%eax, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

