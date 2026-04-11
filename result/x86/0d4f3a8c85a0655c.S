	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	90(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	1(%rsi), %eax
	retq

