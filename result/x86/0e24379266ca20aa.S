func0000000000000016:                   # @func0000000000000016
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	addq	%rdi, %rax
	retq
