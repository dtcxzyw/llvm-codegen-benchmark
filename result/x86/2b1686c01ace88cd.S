	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$251659265, %esi
	leal	-520094722(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	orl	$-2147483648, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$-49, %eax
	orl	$32, %eax
	retq

