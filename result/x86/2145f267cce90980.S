func0000000000000411:                   # @func0000000000000411
	subl	%esi, %edx
	incl	%edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%esi, %edx
	incl	%edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	notl	%esi
	addl	%edx, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
