func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shll	$8, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shll	$4, %eax
	retq
