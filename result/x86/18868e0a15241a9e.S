func0000000000000041:                   # @func0000000000000041
	addq	%rsi, %rdi
	btq	$32, %rdi
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	addl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
