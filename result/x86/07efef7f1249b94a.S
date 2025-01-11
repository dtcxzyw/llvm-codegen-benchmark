func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	notl	%edx
	andl	$12, %edx
	xorl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq

