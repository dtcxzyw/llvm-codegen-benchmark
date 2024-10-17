func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovaeq	%rdx, %rax
	retq
