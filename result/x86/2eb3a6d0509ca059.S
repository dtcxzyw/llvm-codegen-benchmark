func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrb	$6, %al
	orb	%dil, %al
	orb	$-128, %al
	retq
