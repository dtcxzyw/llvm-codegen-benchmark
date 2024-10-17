func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	testw	%di, %di
	movl	$5, %eax
	cmovel	%esi, %eax
	retq
