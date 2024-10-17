func000000000000000a:                   # @func000000000000000a
	shrq	$6, %rdi
	leaq	16(%rsi,%rdi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-2, %rdi
	leaq	922880(%rsi,%rdi,2), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	922880(%rsi,%rdi,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rdi
	leaq	-168(%rsi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$6, %rdi
	leaq	136(%rsi,%rdi,8), %rax
	retq
