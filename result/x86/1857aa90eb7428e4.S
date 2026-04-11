	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzwl	%si, %ecx
	leal	1(%rdi), %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movzwl	%si, %ecx
	leal	1(%rdi), %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

