func0000000000000008:                   # @func0000000000000008
	leaq	16(%rsi,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	16(%rsi,%rdi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shlq	$4, %rdi
	leaq	17384(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	8(%rsi,%rdi,4), %rax
	retq
