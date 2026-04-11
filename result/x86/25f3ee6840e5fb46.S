	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%edi, %eax
	sarl	$3, %edx
	leal	1(%rdx), %ecx
	xorl	%edx, %edx
	divl	%esi
	imull	%ecx, %eax
	retq

