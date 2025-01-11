func0000000000000000:
	andl	$15, %esi
	shll	$9, %esi
	testb	$1, %dil
	movl	$512, %eax
	cmovel	%esi, %eax
	retq

func0000000000000002:
	andl	$63, %esi
	shll	$16, %esi
	testb	$1, %dil
	movl	$524288, %eax
	cmovel	%esi, %eax
	retq

