	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	andl	$64512, %eax
	retq

