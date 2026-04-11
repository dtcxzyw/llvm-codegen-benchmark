	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdx, %rax
	orq	$192, %rax
	cmpq	$-1, %rsi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leaq	57(%rdx), %rax
	cmpq	$2, %rsi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	leaq	1(%rdx), %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	leaq	54(%rdx), %rax
	cmpq	$12, %rsi
	cmovaeq	%rdi, %rax
	retq

