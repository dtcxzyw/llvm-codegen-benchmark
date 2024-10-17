func0000000000000012:                   # @func0000000000000012
	andq	$-8, %rsi
	leaq	8(%rsi), %rcx
	cmpq	$23, %rdi
	movl	$40, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andq	$-8, %rsi
	leaq	4150(%rsi), %rcx
	cmpq	$23, %rdi
	movl	$4182, %eax                     # imm = 0x1056
	cmovaeq	%rcx, %rax
	retq
