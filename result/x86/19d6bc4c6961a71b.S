func0000000000000001:
	andl	$48, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testw	%dx, %dx
	sete	%al
	retq

