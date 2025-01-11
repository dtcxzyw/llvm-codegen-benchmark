func0000000000000000:
	movl	%edi, %eax
	notl	%edx
	orl	$-256, %edx
	andl	%esi, %eax
	andl	%edx, %eax
	retq

