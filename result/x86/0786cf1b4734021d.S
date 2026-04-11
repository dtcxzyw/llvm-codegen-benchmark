	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000066f:
	leaq	(%rdi,%rsi), %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	addq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c27:
	shrq	$54, %rdx
	leaq	(%rdi,%rsi), %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	addq	$1086, %rax
	retq

