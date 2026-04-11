	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$4, %esi
	andl	$7, %esi
	leal	(%rsi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrl	$2, %esi
	andl	$1, %esi
	leal	(%rsi,%rdi,2), %eax
	retq

