func0000000000000371:                   # @func0000000000000371
	movzwl	%dx, %eax
	addq	%rdi, %rsi
	subq	%rax, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
