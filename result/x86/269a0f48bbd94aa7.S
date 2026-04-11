	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	shrq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	shrq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shrq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	shrq	$44, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$8, %rax
	retq

