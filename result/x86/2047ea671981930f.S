	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	(%rdi,%rsi), %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$504, %esi
	leal	32(%rsi,%rdi), %eax
	andl	$504, %eax
	retq

