func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	andl	$1, %esi
	andl	$1, %edi
	leal	(%rsi,%rdi,2), %eax
	retq
