func000000000000002c:                   # @func000000000000002c
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	testb	$7, %dil
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testq	%rsi, %rsi
	cmovel	%edi, %esi
	testw	%si, %si
	sete	%al
	retq
