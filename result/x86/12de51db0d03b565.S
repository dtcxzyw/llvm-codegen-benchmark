	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andq	$-2147483648, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	%rax
	xorq	%rdi, %rax
	retq

