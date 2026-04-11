	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	movabsq	$-4734510112055689544, %rcx
	xorq	%rdi, %rcx
	xorq	%rax, %rcx
	movl	$2654435761, %eax
	imulq	%rcx, %rax
	retq

