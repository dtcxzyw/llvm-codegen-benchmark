func0000000000000305:                   # @func0000000000000305
	cmpq	$1, %rdx
	sbbl	$-1, %edi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000030f:                   # @func000000000000030f
	cmpq	$1, %rdx
	sbbl	$-1, %edi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq
