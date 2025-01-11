func0000000000000005:
	testb	$2, %sil
	sete	%al
	andb	$-2, %dil
	orb	%dil, %al
	retq

func0000000000000004:
	shrq	$57, %rsi
	cmpl	$9, %esi
	sete	%al
	andb	$1, %dil
	orb	%dil, %al
	retq

