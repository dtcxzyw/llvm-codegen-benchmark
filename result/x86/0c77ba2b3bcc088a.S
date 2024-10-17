func000000000000000a:                   # @func000000000000000a
	shlq	$4, %rdi
	leaq	8(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	2(%rsi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	4(%rsi,%rdi,8), %rax
	retq
