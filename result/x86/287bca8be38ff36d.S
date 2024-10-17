func0000000000000001:                   # @func0000000000000001
	orq	%rsi, %rdi
	btq	$60, %rdi
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
