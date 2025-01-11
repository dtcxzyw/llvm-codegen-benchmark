func0000000000000003:
	movl	%esi, %eax
	shrl	$15, %edx
	andb	$16, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

