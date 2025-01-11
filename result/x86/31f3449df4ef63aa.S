func0000000000000001:
	movl	%edi, %eax
	andl	$224, %eax
	addl	%esi, %eax
	andl	$224, %eax
	andl	$-225, %edi
	orl	%edi, %eax
	retq

