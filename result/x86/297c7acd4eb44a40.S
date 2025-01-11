func0000000000000003:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	xorl	$42, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$27, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	notl	%eax
	andl	$-8193, %eax
	retq

