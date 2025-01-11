func0000000000000001:
	movl	%edi, %eax
	andl	$52992, %eax
	andl	$16895, %edi
	cmpl	$16640, %eax
	movl	$16640, %eax
	cmovel	%edi, %eax
	retq

