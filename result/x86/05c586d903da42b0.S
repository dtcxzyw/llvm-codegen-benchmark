func000000000000030f:                   # @func000000000000030f
	andl	$1, %esi
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq
