	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$3, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	36(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	andl	$16383, %esi
	imulq	$60, %rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

