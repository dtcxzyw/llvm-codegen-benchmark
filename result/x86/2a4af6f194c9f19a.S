	.att_syntax
func000000000000000f:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	1(%rsi,%rsi), %eax
	retq

