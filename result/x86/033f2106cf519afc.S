	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	32956(%rdi,%rsi), %eax
	andl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	leal	(%rdi,%rsi), %eax
	andl	$3, %eax
	retq

