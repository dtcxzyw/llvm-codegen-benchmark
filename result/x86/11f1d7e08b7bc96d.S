func0000000000000526:
	cmpl	$33900, %edi
	movl	$32768, %eax
	cmovll	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

