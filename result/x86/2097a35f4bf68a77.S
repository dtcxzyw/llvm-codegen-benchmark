func0000000000000006:                   # @func0000000000000006
	notq	%rdx
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
