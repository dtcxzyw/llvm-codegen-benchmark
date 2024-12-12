func0000000000000021:                   # @func0000000000000021
	testb	%dl, %dl
	cmovnel	%esi, %edi
	testb	$15, %dil
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	andb	$1, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movl	%edi, %eax
	cmpb	$-26, %dl
	cmovael	%esi, %eax
	andb	$1, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testb	%dl, %dl
	cmovel	%esi, %edi
	testb	$3, %dil
	setne	%al
	retq
