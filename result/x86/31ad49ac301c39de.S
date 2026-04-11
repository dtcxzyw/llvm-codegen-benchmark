	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrq	$3, %rsi
	cmpl	$2, %esi
	movq	$-12913, %rax
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	btq	$33, %rsi
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	shrq	$16, %rsi
	xorl	%eax, %eax
	cmpl	$32, %esi
	cmovgeq	%rdi, %rax
	retq

