func000000000000000a:                   # @func000000000000000a
	leal	14(%rdx), %ecx
	addq	%rdi, %rcx
	movzwl	%si, %eax
	addq	%rcx, %rax
	retq
