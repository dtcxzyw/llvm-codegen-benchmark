func00000000000000e1:
	andl	$15, %edi
	movl	$196, %eax
	btl	%edi, %eax
	setae	%al
	retq

