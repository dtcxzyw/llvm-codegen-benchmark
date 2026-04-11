	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

