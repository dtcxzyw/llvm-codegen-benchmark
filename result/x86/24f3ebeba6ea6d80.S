	.att_syntax
func0000000000000045:
	movl	%edi, %eax
	leal	7(%rdx), %ecx
	sarl	$3, %ecx
	incl	%ecx
	xorl	%edx, %edx
	divl	%esi
	imull	%ecx, %eax
	retq

