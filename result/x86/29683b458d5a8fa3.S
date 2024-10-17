func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	cmpq	$100, %rsi
	movl	$100, %eax
	cmovlq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	cmpq	$128, %rsi
	movl	$128, %eax
	cmovlq	%rsi, %rax
	retq
