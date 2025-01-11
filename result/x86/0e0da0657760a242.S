func0000000000000000:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	shrl	$3, %eax
	retq

