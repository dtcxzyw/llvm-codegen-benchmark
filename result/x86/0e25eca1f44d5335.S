func0000000000000003:
	movl	%esi, %eax
	shrl	%eax
	andl	$56, %eax
	andl	$7, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

