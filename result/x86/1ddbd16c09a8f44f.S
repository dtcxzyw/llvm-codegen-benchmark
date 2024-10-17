func0000000000000006:                   # @func0000000000000006
	sarl	%edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000017:                   # @func0000000000000017
	sarl	$16, %edx
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	sarl	$24, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	sarl	$16, %edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
