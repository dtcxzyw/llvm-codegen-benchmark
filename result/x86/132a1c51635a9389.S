func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	cmpq	$19, %rsi
	movl	$19, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	cmpq	$127, %rsi
	movl	$127, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
