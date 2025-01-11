func0000000000000002:
	cmpq	$4, %rdx
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

func000000000000000c:
	addq	$16, %rdx
	sets	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000008:
	addq	$-2048, %rdx
	cmpq	$-4096, %rdx
	setb	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

