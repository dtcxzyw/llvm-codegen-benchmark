func0000000000000130:
	movl	%esi, %eax
	addl	$-48, %esi
	cmpw	$10, %si
	setb	%cl
	cmpw	$97, %ax
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

