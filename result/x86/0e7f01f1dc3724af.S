func0000000000000002:
	movl	%edi, %eax
	andl	$252645135, %edx
	xorl	%esi, %edx
	shll	$16, %eax
	xorl	%edx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$-65536, %edx
	xorl	%edi, %edx
	shll	$16, %eax
	xorl	%edx, %eax
	retq

