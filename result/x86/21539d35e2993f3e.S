	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	leal	1(%rdi), %ecx
	imull	%ecx, %eax
	retq

