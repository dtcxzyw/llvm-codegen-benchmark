	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	imulq	%rsi, %rdi
	leaq	50(%rdi), %rax
	movabsq	$-6640827866535438581, %rcx
	imulq	%rcx
	leaq	50(%rdx,%rdi), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$6, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imulq	%rsi, %rdi
	leaq	29(%rdi), %rax
	movabsq	$-8608480567731124087, %rcx
	imulq	%rcx
	leaq	29(%rdx,%rdi), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$4, %rax
	addq	%rcx, %rax
	retq

