	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movl	%edx, %eax
	imulq	%rdi, %rax
	movl	%esi, %ecx
	leaq	1(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	movl	%edx, %eax
	imulq	%rdi, %rax
	movl	%esi, %ecx
	leaq	1(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	movl	%edx, %eax
	imulq	%rdi, %rax
	movl	%esi, %ecx
	leaq	1(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c0:
	movl	%edx, %eax
	imulq	%rdi, %rax
	movl	%esi, %ecx
	leaq	1(%rax,%rcx), %rax
	retq

