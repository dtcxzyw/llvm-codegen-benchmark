func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	andb	$2, %al
	shrb	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$2, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	andb	$32, %al
	shrb	$5, %al
	andb	%dil, %al
	retq
