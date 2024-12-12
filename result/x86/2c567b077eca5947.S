func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andb	$2, %al
	shrb	%al
	orb	%dil, %al
	retq
