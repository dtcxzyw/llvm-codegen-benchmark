func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	xorl	%ecx, %ecx
	subq	%rdi, %rax
	cmovaeq	%rax, %rcx
	shrxq	%rdx, %rcx, %rax
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%esi, %eax
	xorl	%ecx, %ecx
	subq	%rdi, %rax
	cmovaeq	%rax, %rcx
	shrxq	%rdx, %rcx, %rax
	cmpq	%rax, %rcx
	sete	%al
	retq
