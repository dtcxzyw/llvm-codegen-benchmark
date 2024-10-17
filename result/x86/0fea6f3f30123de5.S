func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$-5, %eax
	testb	$1, %dl
	cmovel	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
