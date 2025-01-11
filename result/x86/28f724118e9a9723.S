func0000000000000003:
	movl	%edx, %eax
	andl	$7, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

