	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdi, %rax
	sarq	$2, %rdx
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$32, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movq	%rdi, %rax
	sarq	$32, %rdx
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	%rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

