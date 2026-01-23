	.att_syntax
func0000000000000000:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	andq	$-8, %rax
	addq	$8, %rax
	retq

