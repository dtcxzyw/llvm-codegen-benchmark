	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$8, %edi
	leal	32(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$-2147483648, %edi
	leal	1065353216(%rdi), %eax
	retq

