	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	24(%rdx,%rdi), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-25, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000140:
	leaq	10(%rdi,%rdx), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-13, %rax
	retq

