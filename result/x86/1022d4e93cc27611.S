func0000000000000087:
	movl	%edi, %eax
	orl	$16777216, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$1, %eax
	retq

