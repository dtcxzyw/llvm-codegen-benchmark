func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %eax
	andl	$-17, %eax
	testb	$32, %sil
	cmovel	%esi, %eax
	retq

