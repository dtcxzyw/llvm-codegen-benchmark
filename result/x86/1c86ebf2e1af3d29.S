func000000000000000a:                   # @func000000000000000a
	andq	$-8, %rsi
	leaq	-16(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-16, %rsi
	leaq	-23(%rsi,%rdi), %rax
	retq
