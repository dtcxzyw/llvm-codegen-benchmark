func0000000000000000:
	movl	%edi, %eax
	shrl	$6, %esi
	shrl	%eax
	xorl	%esi, %eax
	andl	$1, %eax
	retq

