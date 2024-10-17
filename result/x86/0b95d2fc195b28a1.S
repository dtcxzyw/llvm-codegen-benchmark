func0000000000000304:                   # @func0000000000000304
	cmpl	$1, %esi
	setne	%cl
	andb	%dil, %cl
	addl	$-300, %esi                     # imm = 0xFED4
	cmpl	$-100, %esi
	setb	%al
	andb	%cl, %al
	retq
