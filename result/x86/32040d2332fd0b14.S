func0000000000000000:
	movq	%rdi, %rax
	shrq	$27, %rax
	shrq	$45, %rdi
	xorl	%edi, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shrq	$32, %rax
	shrq	$63, %rdi
	xorl	%edi, %eax
	retq

