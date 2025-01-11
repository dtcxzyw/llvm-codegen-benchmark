func000000000000000f:
	andl	$127, %esi
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	orl	$128, %eax
	retq

func000000000000000e:
	shll	$4, %esi
	andl	$48, %esi
	andl	$-16433, %edi
	leal	16384(%rdi,%rsi), %eax
	retq

