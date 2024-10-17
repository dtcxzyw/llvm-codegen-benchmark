func000000000000030f:                   # @func000000000000030f
	shrl	$7, %esi
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000030e:                   # @func000000000000030e
	shrl	$2, %esi
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000030c:                   # @func000000000000030c
	shrl	$3, %esi
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq
