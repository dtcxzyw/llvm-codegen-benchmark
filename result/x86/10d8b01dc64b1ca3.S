func00000000000001c1:                   # @func00000000000001c1
	addl	%edx, %edx
	imulq	%rsi, %rdx
	testq	%rdi, %rdx
	sete	%al
	retq
