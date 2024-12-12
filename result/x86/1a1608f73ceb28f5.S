func0000000000000007:                   # @func0000000000000007
	shrl	$8, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$12, %esi
	leaq	(%rsi,%rdi), %rax
	retq
