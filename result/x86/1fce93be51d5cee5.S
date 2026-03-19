	.att_syntax
func0000000000000004:
	movabsq	$-7286425919675154353, %rcx
	imulq	%rcx, %rdx
	shrq	$30, %rdx
	leaq	(%rdx,%rsi), %rax
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq

