	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$32, %esi
	andl	$-33, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$128, %esi
	andl	$-129, %edi
	leal	(%rdi,%rsi), %eax
	retq

