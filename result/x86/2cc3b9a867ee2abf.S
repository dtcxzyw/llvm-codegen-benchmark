func0000000000000000:
	movl	%esi, %eax
	bswapl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

