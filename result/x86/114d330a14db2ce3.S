func0000000000000208:                   # @func0000000000000208
	movl	%esi, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
