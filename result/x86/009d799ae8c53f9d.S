func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	subl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
