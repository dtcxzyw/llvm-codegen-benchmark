func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	negl	%esi
	orl	$1, %esi
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
