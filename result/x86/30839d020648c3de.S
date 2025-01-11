func0000000000000061:
	andl	%esi, %edi
	testl	$32518, %edi
	sete	%al
	retq

func000000000000006c:
	andl	%esi, %edi
	testl	$32518, %edi
	setne	%al
	retq

