func0000000000000041:                   # @func0000000000000041
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
