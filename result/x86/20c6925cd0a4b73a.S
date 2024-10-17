func000000000000009a:                   # @func000000000000009a
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	subq	%rdx, %rax
	retq
