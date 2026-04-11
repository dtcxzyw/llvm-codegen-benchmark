	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andq	$-4, %rsi
	shrq	$6, %rdi
	leaq	16(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andq	$-64, %rsi
	andq	$-2, %rdi
	leaq	922880(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	andq	$-64, %rsi
	leaq	922880(%rsi,%rdi,2), %rax
	retq

