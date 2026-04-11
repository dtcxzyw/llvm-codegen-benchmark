	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$-4, %esi
	leal	7(%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$-4, %esi
	leal	7(%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$-4, %esi
	leal	23(%rsi), %eax
	andl	$-4, %eax
	addl	%edi, %eax
	retq

