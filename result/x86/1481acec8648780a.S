func0000000000000001:
	xorb	$1, %sil
	orb	%dil, %sil
	sete	%al
	retq

func000000000000000a:
	notb	%sil
	orb	%dil, %sil
	setns	%al
	retq

