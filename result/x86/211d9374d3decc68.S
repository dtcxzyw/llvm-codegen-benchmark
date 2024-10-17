func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	shrq	$53, %rdi
	movzbl	%dil, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	movl	$36, %eax
	bzhiq	%rax, %rdi, %rax
	shrq	$2, %rax
	retq
