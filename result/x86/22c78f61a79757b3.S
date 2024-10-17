func0000000000000030:                   # @func0000000000000030
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
