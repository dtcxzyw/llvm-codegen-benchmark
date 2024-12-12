func0000000000000021:                   # @func0000000000000021
	testb	$1, %dil
	cmovel	%edi, %esi
	testb	$4, %sil
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%esi, %eax
	testb	$2, %dil
	cmovel	%edi, %eax
	andb	$1, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testb	%dil, %dil
	cmovnel	%edi, %esi
	testb	$15, %sil
	setne	%al
	retq
