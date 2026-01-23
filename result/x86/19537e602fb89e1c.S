	.att_syntax
func0000000000000000:
	subq	%rsi, %rdx
	imulq	%rdi, %rdx
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	retq

