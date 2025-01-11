func000000000000018c:
	testb	$3, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testb	$63, %sil
	sete	%cl
	cmpl	$65, %edi
	setae	%al
	andb	%cl, %al
	retq

