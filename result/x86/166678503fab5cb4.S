func0000000000000002:
	movl	%esi, %eax
	subq	%rdi, %rax
	shrq	$32, %rax
	andl	$1, %eax
	retq

