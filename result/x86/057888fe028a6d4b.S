func0000000000000002:
	movl	%edi, %eax
	shrl	%eax
	andl	$1, %edi
	negl	%edi
	xorl	%edi, %eax
	retq

