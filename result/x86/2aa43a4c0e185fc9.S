	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %esi
	leal	256(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$512, %eax
	retq

