func0000000000000130:                   # @func0000000000000130
	movl	%esi, %eax
	addl	$-48, %eax
	cmpw	$10, %ax
	setb	%cl
	cmpw	$97, %si
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
