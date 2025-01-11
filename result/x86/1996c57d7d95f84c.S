func0000000000000000:
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$32767, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

