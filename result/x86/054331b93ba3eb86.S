func0000000000000001:
	movq	%rdi, %rax
	shrl	$3, %eax
	andl	$63, %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	shrl	$12, %eax
	andl	$511, %eax
	retq

