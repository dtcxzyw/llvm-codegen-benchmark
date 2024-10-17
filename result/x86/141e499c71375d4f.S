func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	andl	$2, %edi
	leal	(%rdi,%rsi), %eax
	xorl	$2, %eax
	retq
