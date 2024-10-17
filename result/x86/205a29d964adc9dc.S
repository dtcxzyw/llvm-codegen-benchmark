func0000000000000017:                   # @func0000000000000017
	movl	%esi, %eax
	shlq	$6, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq
