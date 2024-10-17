func00000000000000ac:                   # @func00000000000000ac
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$3, %rdx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func000000000000011c:                   # @func000000000000011c
	shrq	$4, %rdx
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq
func0000000000000104:                   # @func0000000000000104
	shrq	$5, %rdx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
