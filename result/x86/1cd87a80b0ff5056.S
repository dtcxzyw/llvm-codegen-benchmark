func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	xorq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	xorq	%rsi, %rax
	shrq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	xorq	%rsi, %rax
	shrq	$16, %rax
	retq
