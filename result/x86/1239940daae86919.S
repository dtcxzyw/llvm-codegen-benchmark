func0000000000000026:
	shrl	$3, %edx
	movl	%esi, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq

