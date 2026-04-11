	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	shlq	$2, %rdx
	leaq	(%rdx,%rsi,2), %rax
	subq	%rax, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	addq	%rdx, %rdx
	leaq	(%rdx,%rsi,4), %rax
	subq	%rax, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	retq

