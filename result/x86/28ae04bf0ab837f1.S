	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shrl	$13, %eax
	xorl	%esi, %eax
	imull	$-1028477387, %eax, %eax
	shrl	$16, %eax
	xorl	%edi, %eax
	retq

