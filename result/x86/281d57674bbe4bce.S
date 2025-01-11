func000000000000000b:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edx, %edi
	orl	%edi, %eax
	shrl	$24, %esi
	orl	%esi, %eax
	retq

