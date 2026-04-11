	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	addq	%rsi, %rax
	movabsq	$2305843009213693951, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	addq	%rsi, %rax
	movabsq	$9223372036854775807, %rax
	cmovaeq	%rdi, %rax
	retq

