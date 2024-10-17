func00000000000000c1:                   # @func00000000000000c1
	decl	%edx
	imulq	%rsi, %rdx
	testq	%rdi, %rdx
	sete	%al
	retq
