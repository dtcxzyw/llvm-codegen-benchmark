func0000000000000000:                   # @func0000000000000000
	orl	%esi, %edi
	movl	%esi, %eax
	xorb	$1, %al
	orb	%dl, %al
	andb	%dil, %al
	retq
