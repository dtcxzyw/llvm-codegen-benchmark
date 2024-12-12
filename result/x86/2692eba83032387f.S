func0000000000000021:                   # @func0000000000000021
	shll	$29, %edx
	sarl	$31, %edx
	andl	%esi, %edx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%edx, %eax
	retq
