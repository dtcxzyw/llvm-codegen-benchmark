	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	sarq	$32, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007a:
	leaq	-24(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000043:
	sarq	$28, %rsi
	leaq	28(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000070:
	sarq	$32, %rsi
	leaq	31(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000060:
	sarq	$30, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000040:
	sarq	$32, %rsi
	leaq	21(%rdi,%rsi), %rax
	retq

