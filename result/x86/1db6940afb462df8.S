func0000000000000001:                   # @func0000000000000001
	shrl	$2, %esi
	andl	$7, %esi
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%esi, %eax
	cmpl	$3, %esi
	cmovnel	%esi, %eax
	retq
