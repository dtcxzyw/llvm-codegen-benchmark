func000000000000001f:
	movl	%edx, %eax
	andl	$63, %eax
	orl	%esi, %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq

