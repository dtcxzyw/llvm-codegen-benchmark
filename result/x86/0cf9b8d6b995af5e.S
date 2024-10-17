func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rcx
	leaq	1(%rdi), %rax
	cqto
	idivq	%rcx
	retq
