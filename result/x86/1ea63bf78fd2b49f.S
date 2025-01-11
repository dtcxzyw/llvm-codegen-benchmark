func0000000000000004:
	addl	$-65535, %esi
	cmpl	$-65534, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000001:
	cmpl	$5, %esi
	sete	%al
	orb	%dil, %al
	retq

