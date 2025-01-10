func0000000000000000:                   # @func0000000000000000
	shlxl	%edx, %esi, %eax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shlxl	%edx, %esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
