func000000000000001a:                   # @func000000000000001a
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	addq	%rdi, %rax
	subq	%rcx, %rax
	retq
