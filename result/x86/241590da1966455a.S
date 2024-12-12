func0000000000000ce1:                   # @func0000000000000ce1
	movzwl	%si, %eax
	addq	%rax, %rdx
	subq	%rdi, %rdx
	incq	%rax
	cmpq	%rdx, %rax
	sete	%al
	retq
