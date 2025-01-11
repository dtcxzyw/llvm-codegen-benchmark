func000000000000000c:
	shrq	$56, %rsi
	cmpl	$22, %esi
	setne	%al
	xorb	$1, %dil
	andb	%dil, %al
	retq

