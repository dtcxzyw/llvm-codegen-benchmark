func0000000000000001:                   # @func0000000000000001
	shrl	$24, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
