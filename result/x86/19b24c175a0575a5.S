func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
