	.att_syntax
func000000000000000a:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	leal	1(%rdi), %ecx
	imull	%ecx, %eax
	retq

