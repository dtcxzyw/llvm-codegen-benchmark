func0000000000000000:
	movl	%edi, %eax
	shrl	$16, %eax
	xorl	$255, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrl	$11, %eax
	xorl	$1, %eax
	retq

