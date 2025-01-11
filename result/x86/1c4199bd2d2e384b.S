func0000000000000001:
	movl	%edx, %eax
	andl	$63, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

