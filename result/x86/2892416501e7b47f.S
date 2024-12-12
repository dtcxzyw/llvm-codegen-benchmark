func000000000000000f:                   # @func000000000000000f
	leal	14(%rdx), %ecx
	addq	%rdi, %rcx
	movzwl	%si, %eax
	addq	%rcx, %rax
	retq
