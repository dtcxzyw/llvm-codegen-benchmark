	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	cmpl	$1, %edx
	sbbl	$1640531526, %eax
	retq

