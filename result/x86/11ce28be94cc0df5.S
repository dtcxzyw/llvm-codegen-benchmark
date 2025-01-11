func0000000000000002:
	xorb	$1, %sil
	testq	%rdx, %rdx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000018:
	xorb	$1, %sil
	testq	%rdx, %rdx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

