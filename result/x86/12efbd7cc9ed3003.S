func0000000000000000:                   # @func0000000000000000
	shrq	$32, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrq	$20, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq
