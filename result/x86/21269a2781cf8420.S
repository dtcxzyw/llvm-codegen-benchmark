func0000000000000021:
	cmpw	$-1, %dx
	sete	%cl
	andb	%dil, %cl
	cmpb	$-1, %sil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpw	$20, %dx
	setae	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq

