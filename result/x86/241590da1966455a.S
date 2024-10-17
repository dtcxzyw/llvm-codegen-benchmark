func0000000000000671:                   # @func0000000000000671
	movzwl	%si, %eax
	addq	%rax, %rdx
	subq	%rdi, %rdx
	incq	%rax
	cmpq	%rdx, %rax
	sete	%al
	retq
