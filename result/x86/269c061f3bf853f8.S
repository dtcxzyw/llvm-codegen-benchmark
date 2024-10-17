func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	subl	%edx, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%esi, %eax
	subl	%edx, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
