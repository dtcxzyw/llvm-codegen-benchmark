func000000000000001b:
	movl	%edi, %eax
	imulq	$720575941, %rax, %rax
	shrq	$24, %rax
	incq	%rax
	retq

func0000000000000003:
	andl	$2147483647, %edi
	movabsq	$169464822037455, %rcx
	imulq	%rdi, %rcx
	shrq	$49, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

