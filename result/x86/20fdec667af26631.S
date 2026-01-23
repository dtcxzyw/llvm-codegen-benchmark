	.att_syntax
func000000000000001a:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	-2(%rsi,%rsi), %eax
	retq

func0000000000000000:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	12(,%rsi,4), %eax
	retq

