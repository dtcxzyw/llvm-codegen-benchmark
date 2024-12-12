func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdi
	shrq	$2, %rdi
	lzcntq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	shrq	$3, %rdi
	lzcntq	%rdi, %rax
	retq
