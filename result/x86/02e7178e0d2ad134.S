	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movq	%rdi, %rax
	leaq	1(%rdx), %rcx
	shrq	$63, %rcx
	leaq	1(%rdx,%rcx), %rcx
	andq	$-2, %rcx
	leaq	(%rsi,%rcx,8), %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movq	%rdi, %rax
	leaq	1(%rdx), %rcx
	shrq	$63, %rcx
	leaq	1(%rdx,%rcx), %rcx
	andq	$-2, %rcx
	leaq	(%rsi,%rcx,4), %rcx
	subq	%rcx, %rax
	retq

