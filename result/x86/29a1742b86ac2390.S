func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	127(%rdi), %rax
	andq	$-8, %rax
	retq
