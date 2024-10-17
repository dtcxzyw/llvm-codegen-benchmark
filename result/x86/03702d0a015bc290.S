func0000000000000011:                   # @func0000000000000011
	movswl	%si, %eax
	addl	%eax, %eax
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq
