func000000000000002c:
	andl	$32767, %esi
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

