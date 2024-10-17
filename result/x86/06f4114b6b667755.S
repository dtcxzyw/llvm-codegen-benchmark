func0000000000000011:                   # @func0000000000000011
	testb	%dl, %dl
	cmovnel	%esi, %edi
	testb	$15, %dil
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	andb	$1, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%edi, %eax
	cmpb	$-26, %dl
	cmovael	%esi, %eax
	andb	$1, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%dl, %dl
	cmovel	%esi, %edi
	testb	$3, %dil
	setne	%al
	retq
