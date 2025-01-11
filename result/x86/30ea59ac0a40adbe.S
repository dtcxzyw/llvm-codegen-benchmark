func0000000000000210:
	addl	$-65, %edx
	cmpw	$26, %dx
	setb	%cl
	cmpw	$10, %si
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000204:
	addl	$-7233, %edx
	cmpw	$31, %dx
	setb	%cl
	movzwl	%si, %eax
	cmpl	$15104, %eax
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

