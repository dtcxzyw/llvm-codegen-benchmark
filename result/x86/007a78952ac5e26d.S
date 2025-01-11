func0000000000000002:
	movl	%edx, %eax
	andl	$2048, %eax
	orl	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

