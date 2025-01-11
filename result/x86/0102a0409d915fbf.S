func0000000000000006:
	andl	$252645135, %edi
	movl	%edi, %eax
	shrl	$8, %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

