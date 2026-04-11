	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	leal	1(%rdi), %ecx
	notl	%eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movq	%rdi, %rax
	leal	1(%rdi), %ecx
	notl	%eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movq	%rdi, %rax
	leal	1(%rdi), %ecx
	notl	%eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

