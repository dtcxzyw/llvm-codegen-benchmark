func0000000000000581:
	andl	$1, %edx
	orl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	andl	$1, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	andl	$1, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq

func0000000000000421:
	andl	$1, %edx
	orl	%esi, %edx
	xorl	$8, %edx
	xorl	$3, %edi
	orl	%edx, %edi
	sete	%al
	retq

