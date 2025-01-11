func0000000000000001:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	addl	%edx, %eax
	retq

