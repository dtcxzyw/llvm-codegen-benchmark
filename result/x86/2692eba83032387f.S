func0000000000000011:                   # @func0000000000000011
	shll	$29, %edx
	sarl	$31, %edx
	andl	%esi, %edx
	testl	%edi, %edi
	movl	$2, %eax
	cmovel	%edx, %eax
	retq
