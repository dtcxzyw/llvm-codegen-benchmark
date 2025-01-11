func000000000000042c:
	orl	%edx, %esi
	sete	%al
	shrl	$24, %edi
	andb	%dil, %al
	retq

func0000000000000021:
	orl	%edx, %esi
	andl	$2147483646, %edi
	xorl	$16, %edi
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000181:
	orl	%edx, %esi
	setne	%cl
	testb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000421:
	orl	%edx, %esi
	andl	$16383, %edi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq

func000000000000058c:
	orl	%edx, %esi
	setne	%al
	shrl	$9, %edi
	andb	%dil, %al
	retq

func0000000000000581:
	orl	%edx, %esi
	setne	%cl
	testl	$262144, %edi
	sete	%al
	andb	%cl, %al
	retq

