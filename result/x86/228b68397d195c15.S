	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	7(%rsi), %eax
	andl	$24, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	3(%rsi), %eax
	andl	$-4, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	3(%rsi), %eax
	andl	$-4, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

