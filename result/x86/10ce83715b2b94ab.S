	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$1, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	shll	$6, %esi
	andl	$64, %esi
	leal	(%rsi,%rdi), %eax
	retq

