func0000000000000014:                   # @func0000000000000014
	andl	$7, %edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
