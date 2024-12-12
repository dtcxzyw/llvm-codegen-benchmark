func0000000000000304:                   # @func0000000000000304
	cmpq	$4, %rdx
	setae	%cl
	cmpl	$63487, %esi                    # imm = 0xF7FF
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
