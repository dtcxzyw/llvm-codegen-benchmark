func00000000000000c0:                   # @func00000000000000c0
	cmpq	$1, %rdx
	adcl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	cmpq	$1, %rdx
	sbbl	$0, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	$1, %rdx
	sbbl	$0, %esi
	leal	(%rsi,%rdi), %eax
	retq
func00000000000000c5:                   # @func00000000000000c5
	cmpq	$1, %rdx
	adcl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq
