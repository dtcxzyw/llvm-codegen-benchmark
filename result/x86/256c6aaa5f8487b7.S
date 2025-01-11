func0000000000000015:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$31744, %eax
	retq

