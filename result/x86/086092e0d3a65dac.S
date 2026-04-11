	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000183:
	leaq	(%rdx,%rdi,4), %rax
	movzwl	%si, %ecx
	leaq	6(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000180:
	addq	%rdx, %rdi
	movzwl	%si, %eax
	leaq	5(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000182:
	addq	%rdx, %rdi
	movzwl	%si, %eax
	leaq	-2(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001be:
	addq	%rdx, %rdi
	movzwl	%si, %eax
	leaq	-2(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	leaq	(%rdx,%rdi,4), %rax
	movzwl	%si, %ecx
	leaq	6(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	addq	%rdx, %rdi
	movzwl	%si, %eax
	leaq	5(%rax,%rdi), %rax
	retq

