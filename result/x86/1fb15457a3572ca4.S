func0000000000000001:
	movl	%edi, %eax
	andb	$15, %al
	shlb	$4, %dil
	orb	%dil, %al
	retq

