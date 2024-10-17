func000000000000001f:                   # @func000000000000001f
	andl	$1, %esi
	leal	(%rdi,%rsi,2), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	shll	$6, %esi
	andl	$64, %esi
	leal	(%rsi,%rdi), %eax
	retq
