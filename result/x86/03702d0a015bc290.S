func0000000000000021:                   # @func0000000000000021
	movswl	%si, %eax
	addl	%eax, %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq
