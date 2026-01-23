	.att_syntax
func0000000000000000:
	leal	30(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cltq
	retq

func0000000000000001:
	leal	3(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cltq
	retq

