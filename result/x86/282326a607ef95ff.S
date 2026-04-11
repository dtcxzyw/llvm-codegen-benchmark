	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpq	$1, %rdx
	adcq	$0, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	shrq	%rax
	retq

