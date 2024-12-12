func000000000000001b:                   # @func000000000000001b
	leaq	-1(%rsi), %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	incq	%rax
	retq
