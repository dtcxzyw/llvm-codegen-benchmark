	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	leaq	15(%rdx,%rsi), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	leaq	7(%rdx,%rsi), %rax
	andq	$-8, %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	retq

