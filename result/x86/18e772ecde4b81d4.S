func0000000000000001:
	movl	%edi, %eax
	andl	$384, %esi
	shrl	$7, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq

