func0000000000000032:                   # @func0000000000000032
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
