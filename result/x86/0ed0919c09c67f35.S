func0000000000000000:
	movl	%edx, %eax
	andl	$1, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

