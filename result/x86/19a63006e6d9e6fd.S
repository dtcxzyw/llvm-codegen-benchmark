func000000000000000f:
	movl	%esi, %eax
	andl	$7, %eax
	shll	$18, %eax
	orl	%edi, %eax
	retq

