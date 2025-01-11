func0000000000002081:
	addl	%esi, %edx
	cmpl	$4096, %edx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000354a:
	addl	%esi, %edx
	orl	%edi, %edx
	setns	%al
	retq

func000000000000154a:
	addl	%esi, %edx
	orl	%edi, %edx
	setns	%al
	retq

