func0000000000000000:
	movl	%edi, %eax
	shrl	$11, %eax
	andl	$512, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	shrl	$20, %eax
	andl	$63, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$16, %eax
	andl	$4095, %eax
	retq

