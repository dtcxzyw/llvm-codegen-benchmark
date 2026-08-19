	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000080:
	movl	%esi, %eax
	shlxq	%rdx, %rax, %rax
	negq	%rdi
	leaq	(%rax,%rdi,2), %rax
	retq

