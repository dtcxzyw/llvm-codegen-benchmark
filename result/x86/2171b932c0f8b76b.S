func0000000000000001:
	movl	%esi, %eax
	shrl	$15, %eax
	andl	$1, %eax
	orl	%edi, %eax
	notl	%eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shrl	$4, %eax
	andl	$4, %eax
	orl	%edi, %eax
	xorl	$1, %eax
	retq

