	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrq	$3, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shrq	$2, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shrq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

