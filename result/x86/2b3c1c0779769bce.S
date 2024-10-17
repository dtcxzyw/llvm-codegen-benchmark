func00000000000000d8:                   # @func00000000000000d8
	addl	%edx, %esi
	shrl	%esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	shrl	$3, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addl	%edx, %esi
	shrl	$5, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%edx, %esi
	shrl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
