func0000000000000002:
	testq	%rdx, %rdx
	sete	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000000c:
	testq	%rdx, %rdx
	sets	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

