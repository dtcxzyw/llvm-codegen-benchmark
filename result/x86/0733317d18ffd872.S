func000000000000001c:                   # @func000000000000001c
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	testb	$7, %dil
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rsi, %rsi
	cmovel	%edi, %esi
	testw	%si, %si
	sete	%al
	retq
