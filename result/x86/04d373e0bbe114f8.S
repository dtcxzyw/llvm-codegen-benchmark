func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %edx
	movl	$3, %eax
	sbbl	$0, %eax
	andl	$15, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
