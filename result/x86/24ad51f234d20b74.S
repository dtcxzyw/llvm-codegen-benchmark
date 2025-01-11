func000000000000002c:
	shrb	$5, %sil
	testb	%dil, %dil
	sete	%al
	andb	%sil, %al
	retq

func00000000000000c1:
	andb	$-16, %sil
	cmpb	$32, %sil
	sete	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

