func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %ecx
	cmpq	%rsi, %rdi
	movl	$2147483646, %eax               # imm = 0x7FFFFFFE
	cmovbeq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovaeq	%rdx, %rax
	retq
