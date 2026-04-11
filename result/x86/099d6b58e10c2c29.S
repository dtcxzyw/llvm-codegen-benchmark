	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	leal	1(%rsi), %eax
	andl	$-16, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	31(%rsi), %eax
	andl	$-32, %eax
	addl	%edi, %eax
	retq

