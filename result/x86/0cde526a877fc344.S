func0000000000000050:
	addl	$-10, %esi
	cmpl	$-11, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000042:
	cmpl	$16384, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000058:
	decl	%esi
	cmpl	$-2, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000048:
	cmpl	$75, %esi
	setb	%al
	orb	%dil, %al
	retq

