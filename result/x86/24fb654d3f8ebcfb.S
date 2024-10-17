func0000000000000011:                   # @func0000000000000011
	testb	$1, %dil
	cmovel	%edi, %esi
	testb	$4, %sil
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	testb	$2, %dil
	cmovel	%edi, %eax
	andb	$1, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%dil, %dil
	cmovnel	%edi, %esi
	testb	$15, %sil
	setne	%al
	retq
