func0000000000000042:
	subl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

