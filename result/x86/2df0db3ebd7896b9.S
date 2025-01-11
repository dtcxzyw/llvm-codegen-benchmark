func0000000000000161:
	andl	$65280, %edx
	orl	%edi, %edx
	shll	$24, %esi
	orl	%edx, %esi
	sete	%al
	retq

