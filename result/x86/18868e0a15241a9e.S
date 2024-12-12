func0000000000000081:                   # @func0000000000000081
	addq	%rsi, %rdi
	btq	$32, %rdi
	setae	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
