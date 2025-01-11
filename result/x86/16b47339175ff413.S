func0000000000000085:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$4, %eax
	orl	$15, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	addl	$-4, %eax
	retq

