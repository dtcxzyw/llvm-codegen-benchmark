func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	cmpb	$16, %sil
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

