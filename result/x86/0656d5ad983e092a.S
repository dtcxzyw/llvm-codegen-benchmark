	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	leaq	(%rdx,%rdi), %rcx
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

