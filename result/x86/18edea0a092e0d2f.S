func0000000000000004:                   # @func0000000000000004
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
