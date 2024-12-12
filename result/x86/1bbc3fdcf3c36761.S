func000000000000000f:                   # @func000000000000000f
	shrq	$6, %rdi
	leaq	16(%rsi,%rdi,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andq	$-2, %rdi
	leaq	922880(%rsi,%rdi,2), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	leaq	922880(%rsi,%rdi,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rdi
	leaq	-168(%rsi,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$6, %rdi
	leaq	136(%rsi,%rdi,8), %rax
	retq
