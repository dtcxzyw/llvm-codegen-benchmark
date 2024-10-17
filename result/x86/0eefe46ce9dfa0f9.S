func0000000000000000:                   # @func0000000000000000
	andnq	%rdi, %rsi, %rax
	orq	$1, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	xorq	$-6, %rax
	andq	%rdi, %rax
	orq	$1, %rax
	retq
