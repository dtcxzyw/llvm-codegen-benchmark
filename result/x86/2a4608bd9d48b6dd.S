func0000000000000031:                   # @func0000000000000031
	movzwl	%si, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
