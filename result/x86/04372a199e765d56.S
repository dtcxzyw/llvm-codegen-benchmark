func0000000000000001:
	movl	%edi, %eax
	subl	%esi, %eax
	addl	$512, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

