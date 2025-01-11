func0000000000000000:
	sarl	$3, %edi
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	sarl	%eax
	shrl	$31, %edi
	addl	%edi, %eax
	sarl	%eax
	negl	%eax
	retq

