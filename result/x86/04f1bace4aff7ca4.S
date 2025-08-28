func0000000000000028:
	testl	$1048575, %edi
	sete	%cl
	seta	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testb	$7, %dil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

