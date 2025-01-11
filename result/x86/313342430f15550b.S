func000000000000000a:
	movl	%edi, %eax
	shll	$4, %edx
	xorl	%esi, %eax
	xorl	%edx, %eax
	shll	$16, %eax
	retq

func000000000000000f:
	addl	%edx, %edx
	xorl	%esi, %edx
	movzbl	%dl, %eax
	xorl	%edi, %eax
	shll	$8, %eax
	retq

