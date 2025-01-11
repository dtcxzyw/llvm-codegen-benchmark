func0000000000000015:
	movl	%edi, %eax
	andl	$-32768, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$31744, %eax
	retq

