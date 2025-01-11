func0000000000000000:
	movl	%edi, %eax
	shrl	$16, %esi
	andl	$2047, %esi
	xorl	%edx, %edx
	divl	%esi
	retq

