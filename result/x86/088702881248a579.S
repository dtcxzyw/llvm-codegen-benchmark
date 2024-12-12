func0000000000000001:                   # @func0000000000000001
	shrq	%rdi
	lzcntq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$6, %rdi
	lzcntq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$2, %rdi
	lzcntq	%rdi, %rax
	retq
