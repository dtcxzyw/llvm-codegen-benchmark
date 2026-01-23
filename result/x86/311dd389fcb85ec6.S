	.att_syntax
func0000000000000004:
	andq	$-16, %rsi
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$4, %rax
	retq

