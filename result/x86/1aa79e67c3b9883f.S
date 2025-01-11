func00000000000001c6:
	shll	$8, %edx
	orl	%esi, %edx
	shrl	$9, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func00000000000001c1:
	shll	$8, %edx
	orl	%esi, %edx
	shrl	$9, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000101:
	shrl	$24, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

