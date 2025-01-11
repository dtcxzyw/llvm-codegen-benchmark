func0000000000000008:
	cmpq	$1000000001, %rdx
	setae	%al
	xorb	$1, %dil
	orb	%sil, %dil
	orb	%dil, %al
	retq

