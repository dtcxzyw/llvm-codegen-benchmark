func000000000000000d:                   # @func000000000000000d
	shrq	$4, %rsi
	cmpq	$6, %rsi
	movl	$5, %eax
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	addq	$3, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	shrq	%rsi
	cmpq	$6, %rsi
	movl	$5, %eax
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	addq	$3, %rax
	retq
