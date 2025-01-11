func0000000000000005:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	retq

func0000000000000001:
	shrq	$16, %rdi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	retq

