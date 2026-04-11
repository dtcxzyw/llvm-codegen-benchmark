	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	leaq	(%rdx,%r8), %rax
	addq	%r9, %rcx
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	leaq	(%rdx,%r8), %rax
	addq	%r9, %rcx
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002e:
	leaq	(%rcx,%r9), %rax
	orq	%r8, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rcx, %rcx
	addq	%rsi, %rcx
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

