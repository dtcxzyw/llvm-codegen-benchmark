func0000000000000000:
	movl	%esi, %eax
	shrl	$18, %edx
	andb	$12, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

func0000000000000003:
	movl	%esi, %eax
	shrl	$3, %edx
	andb	$32, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

func000000000000000f:
	movl	%esi, %eax
	shrl	$26, %edx
	andb	$16, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

