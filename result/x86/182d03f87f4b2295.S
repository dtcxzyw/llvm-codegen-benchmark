func0000000000000003:
	movl	%edi, %eax
	shrl	%eax
	andl	$3, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$4, %eax
	andl	$15, %eax
	retq

func0000000000000000:
	movzwl	%di, %eax
	shrl	$6, %eax
	retq

