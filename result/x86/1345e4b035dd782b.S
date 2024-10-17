func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
