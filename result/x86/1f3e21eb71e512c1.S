func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	andb	$32, %al
	shrb	$5, %al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$64, %sil
	sete	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	andl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$-16, %sil
	cmpb	$113, %sil
	setb	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq
