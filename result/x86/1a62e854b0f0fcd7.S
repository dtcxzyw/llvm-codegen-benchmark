	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	2912(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	shrq	$48, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

