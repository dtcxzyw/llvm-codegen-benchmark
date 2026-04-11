	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	shrq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

