func0000000000000001:                   # @func0000000000000001
	shrq	$9, %rdx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
