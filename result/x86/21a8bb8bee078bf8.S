func0000000000000000:
	orl	%edx, %esi
	orl	%edi, %esi
	movl	%esi, %eax
	sarl	$12, %eax
	sarl	$8, %esi
	orl	%esi, %eax
	retq

