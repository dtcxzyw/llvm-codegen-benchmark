	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%edi, %esi
	leal	511(%rsi), %eax
	andl	$-512, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	imull	%edi, %esi
	leal	15(%rsi), %eax
	andl	$-16, %eax
	retq

