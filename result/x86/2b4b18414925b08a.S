func0000000000000022:
	movl	%edi, %eax
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	adcl	$0, %eax
	retq

