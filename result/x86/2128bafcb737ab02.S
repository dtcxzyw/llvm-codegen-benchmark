	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	sarb	$4, %sil
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	sarb	$7, %sil
	leal	(%rsi,%rdi), %eax
	retq

