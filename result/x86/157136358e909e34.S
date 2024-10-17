func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	andb	$2, %al
	shrb	%al
	orb	%dil, %al
	retq
