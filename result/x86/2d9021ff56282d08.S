func0000000000000001:                   # @func0000000000000001
	orl	%edi, %esi
	testb	$3, %sil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	orl	%edi, %eax
	andb	$1, %al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
