func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$1, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$4, %eax
	retq
