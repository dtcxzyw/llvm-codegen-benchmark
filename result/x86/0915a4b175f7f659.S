func0000000000000008:
	movl	%edi, %eax
	rolw	$8, %ax
	shrl	$6, %eax
	andb	$63, %al
	retq

func0000000000000000:
	movl	%edi, %eax
	rolw	$8, %ax
	shrl	$5, %eax
	andb	$31, %al
	retq

