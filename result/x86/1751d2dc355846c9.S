	.att_syntax
func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	andb	$63, %sil
	leal	-128(%rsi), %eax
	retq

