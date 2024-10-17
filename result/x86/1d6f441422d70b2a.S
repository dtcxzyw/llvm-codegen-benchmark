func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edi, %eax
	andl	$4, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	testb	$-64, %dil
	cmovnel	%edi, %eax
	andl	$8, %eax
	retq
