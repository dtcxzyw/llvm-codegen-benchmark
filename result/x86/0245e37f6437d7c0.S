func0000000000000002:                   # @func0000000000000002
	leaq	8(,%rdx,8), %rcx
	leaq	(%rdi,%rsi), %rax
	cqto
	idivq	%rcx
	retq
