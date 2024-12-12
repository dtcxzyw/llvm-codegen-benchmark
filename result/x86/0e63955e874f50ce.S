func0000000000000000:                   # @func0000000000000000
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
