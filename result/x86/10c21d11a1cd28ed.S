	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	24(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	leaq	80(%rdx), %rax
	cmpq	$8, %rsi
	cmovbq	%rdi, %rax
	retq

