func0000000000000002:
	movl	%edi, %eax
	notl	%eax
	shrl	$24, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$8, %eax
	xorl	%edi, %eax
	notl	%eax
	shrl	$16, %eax
	retq

