func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	shrl	$26, %edx
	andl	$1, %edx
	xorb	$1, %al
	orb	%dil, %al
	orb	%dl, %al
	retq
