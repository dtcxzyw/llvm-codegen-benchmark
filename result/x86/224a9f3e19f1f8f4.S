func000000000000000c:
	xorb	$1, %dil
	testb	$2, %sil
	sete	%al
	orb	%dil, %al
	retq

