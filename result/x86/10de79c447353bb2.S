func0000000000000281:                   # @func0000000000000281
	movl	%edx, %eax
	addq	%rsi, %rax
	sarxq	%rdi, %rax, %rax
	testl	%eax, %eax
	sete	%al
	retq
