func0000000000000821:                   # @func0000000000000821
	subl	%esi, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%esi, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	notl	%esi
	addl	%edx, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
