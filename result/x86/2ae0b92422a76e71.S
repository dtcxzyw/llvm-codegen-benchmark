	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	andl	$-64, %esi
	shlq	$32, %rdi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	andl	$1, %esi
	leaq	16(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	andl	$65280, %esi
	shlq	$32, %rdi
	leaq	83886080(%rdi,%rsi), %rax
	retq

