	.att_syntax
func0000000000000000:
	subq	%rsi, %rdx
	addq	$2, %rdx
	imulq	%rdi, %rdx
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	retq

