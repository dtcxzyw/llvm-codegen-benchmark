func0000000000000046:
	shll	$2, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000366:
	shll	$6, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000364:
	shll	$6, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

