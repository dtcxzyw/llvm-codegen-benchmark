func000000000000000a:                   # @func000000000000000a
	andq	$-4, %rsi
	shrq	$6, %rdi
	leaq	16(%rsi,%rdi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-64, %rsi
	andq	$-2, %rdi
	leaq	922880(%rsi,%rdi,2), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andq	$-64, %rsi
	leaq	922880(%rsi,%rdi,2), %rax
	retq
