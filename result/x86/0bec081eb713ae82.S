func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	cmpq	$15, %rsi
	movl	$15, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
