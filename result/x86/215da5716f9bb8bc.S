func0000000000000001:
	xorl	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq

func000000000000000c:
	xorl	%esi, %edi
	notl	%edi
	testb	$85, %dil
	setne	%al
	retq

