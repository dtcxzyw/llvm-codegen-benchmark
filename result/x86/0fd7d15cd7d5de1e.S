func0000000000000001:                   # @func0000000000000001
	andl	$3, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-64, %esi
	testb	$1, %dil
	movl	$64, %eax
	cmovneq	%rsi, %rax
	retq
