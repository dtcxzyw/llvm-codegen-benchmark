func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
