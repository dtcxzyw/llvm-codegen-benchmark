	.att_syntax
func0000000000000003:
	shrl	$4, %esi
	andl	$15, %esi
	leal	55(%rsi), %ecx
	leal	48(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	shrl	$18, %esi
	andl	$63, %esi
	leal	-20(%rsi), %ecx
	leal	-13(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

