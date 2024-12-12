func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	retq
