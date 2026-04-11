	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$2, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	$9, %esi
	andl	$4088, %esi
	leaq	(%rsi,%rdi), %rax
	retq

