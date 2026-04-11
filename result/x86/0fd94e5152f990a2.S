	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andb	$63, %dil
	leal	64(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andb	$7, %dil
	leal	32(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andb	$-16, %dil
	leal	2(%rdi), %eax
	retq

