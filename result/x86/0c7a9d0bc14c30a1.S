func0000000000000001:
	andb	$-8, %dil
	cmpb	$16, %dil
	sete	%al
	retq

func000000000000000c:
	cmpb	$-16, %dil
	setb	%al
	retq

