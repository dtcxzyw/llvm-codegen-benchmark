	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007a:
	movabsq	$-7046029288634856825, %rax
	leaq	(%rax,%rdx,4), %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	leaq	-1(%rdx,%rdx), %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq

