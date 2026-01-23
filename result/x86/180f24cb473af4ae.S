	.att_syntax
func0000000000000000:
	shlq	$29, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rax
	retq

