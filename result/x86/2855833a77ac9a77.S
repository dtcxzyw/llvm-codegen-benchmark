func0000000000000000:
	movl	%edi, %eax
	shrl	$24, %eax
	andl	$1, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$31, %eax
	retq

