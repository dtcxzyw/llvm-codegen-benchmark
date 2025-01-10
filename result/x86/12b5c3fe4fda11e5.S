func000000000000002b:                   # @func000000000000002b
	movzwl	%dx, %eax
	subq	%rax, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	retq
