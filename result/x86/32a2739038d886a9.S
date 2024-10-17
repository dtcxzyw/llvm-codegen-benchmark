func0000000000000281:                   # @func0000000000000281
	testl	%esi, %esi
	setns	%al
	orb	%dil, %al
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	cmpl	$8, %esi
	setae	%al
	orb	%dil, %al
	sete	%al
	retq
