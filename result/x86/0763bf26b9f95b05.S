func0000000000000001:
	movslq	%esi, %rcx
	movq	%rdi, %rax
	cqto
	idivq	%rcx
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq

