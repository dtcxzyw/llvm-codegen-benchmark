func0000000000000000:
	movl	%edi, %eax
	shll	$2, %esi
	xorl	%edx, %edx
	divl	%esi
	retq

func0000000000000006:
	movl	%edi, %eax
	shll	$8, %esi
	xorl	%edx, %edx
	divl	%esi
	retq

func0000000000000002:
	movl	%edi, %eax
	addl	%esi, %esi
	xorl	%edx, %edx
	divl	%esi
	retq

