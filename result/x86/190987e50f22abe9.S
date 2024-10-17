func0000000000000032:                   # @func0000000000000032
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq
