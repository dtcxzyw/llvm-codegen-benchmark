func0000000000000184:                   # @func0000000000000184
	bswapl	%edx
	bswapl	%esi
	addl	%edx, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
