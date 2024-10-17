func0000000000000001:                   # @func0000000000000001
	leaq	63(%rdx), %rax
	shrq	$6, %rax
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	63(%rdx), %rax
	shrq	$6, %rax
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	5(%rdx), %rax
	shrq	$44, %rax
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	2047(%rdx), %rax
	shrq	$11, %rax
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq
