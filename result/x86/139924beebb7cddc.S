func0000000000000005:
	movzwl	%si, %eax
	imull	$52429, %eax, %eax
	shrl	$23, %eax
	subq	%rdi, %rax
	retq

