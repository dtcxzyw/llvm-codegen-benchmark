func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	andl	$31, %eax
	shll	$10, %eax
	xorq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shll	$30, %eax
	xorq	%rdi, %rax
	retq
