func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$47, %esi
	movl	$47, %eax
	cmovll	%esi, %eax
	retq
