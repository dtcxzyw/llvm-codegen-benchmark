func00000000000001b4:                   # @func00000000000001b4
	imull	%edx, %esi
	shrl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	imull	%edx, %esi
	shrl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
