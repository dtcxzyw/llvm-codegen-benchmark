	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	addq	$7, %rdx
	movabsq	$17179869176, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	movabsq	$8589934560, %rax
	leaq	(%rdx,%rax), %rcx
	andq	%rax, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	leaq	40(%rdx), %rcx
	andq	$-16, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	leal	1(%rdx), %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	leal	16(%rdx), %ecx
	andl	$536870896, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006f:
	leaq	63(%rdx), %rax
	movabsq	$8589934528, %rcx
	andq	%rax, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

