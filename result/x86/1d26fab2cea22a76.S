func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	subq	%rdi, %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
