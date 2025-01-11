func000000000000000c:
	xorb	$1, %dil
	testw	%si, %si
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	xorb	$1, %dil
	movzwl	%si, %eax
	cmpl	$1024, %eax
	setb	%al
	orb	%dil, %al
	retq

