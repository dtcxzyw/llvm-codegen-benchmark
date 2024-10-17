func0000000000000002:                   # @func0000000000000002
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	andb	$1, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	retq
