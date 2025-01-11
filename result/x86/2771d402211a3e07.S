func0000000000000000:
	movl	%edx, %eax
	shll	$25, %eax
	xorl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000020:
	movl	%edx, %eax
	shll	$4, %eax
	xorl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

