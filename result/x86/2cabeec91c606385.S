func0000000000000000:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	sarl	$6, %eax
	retq

