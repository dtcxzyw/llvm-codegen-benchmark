func0000000000000002:
	movl	%esi, %eax
	orl	%edx, %eax
	xorb	$-32, %al
	orb	%dil, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	notb	%al
	orb	%dil, %al
	retq

