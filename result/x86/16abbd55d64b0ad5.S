	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	shrl	$27, %eax
	xorl	%edx, %eax
	imull	$1566083941, %eax, %eax
	subl	%esi, %eax
	xorl	%edi, %eax
	retq

