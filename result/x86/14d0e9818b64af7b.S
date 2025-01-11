func0000000000000063:
	addq	$32, %rdi
	shrq	$6, %rdi
	lzcntq	%rdi, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

