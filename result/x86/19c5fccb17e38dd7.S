func000000000000002a:                   # @func000000000000002a
	addl	%edx, %edx
	movslq	%edx, %rcx
	movzwl	%si, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
