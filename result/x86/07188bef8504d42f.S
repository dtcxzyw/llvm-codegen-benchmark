	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	$10000, %rdi
	movl	$10000, %ecx
	cmovlq	%rdi, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rax,%rax,4), %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpq	$10000, %rdi
	movl	$10000, %ecx
	cmovlq	%rdi, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rax,%rax,4), %rax
	addq	%rcx, %rax
	retq

