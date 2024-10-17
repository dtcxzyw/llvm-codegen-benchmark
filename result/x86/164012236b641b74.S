func00000000000000a1:                   # @func00000000000000a1
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq
