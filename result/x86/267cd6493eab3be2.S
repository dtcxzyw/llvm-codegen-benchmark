func0000000000000006:                   # @func0000000000000006
	subq	%rdi, %rdx
	testl	%esi, %esi
	movl	$1, %eax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq
