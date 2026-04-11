	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$2, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$2, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	retq

