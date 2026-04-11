	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000408:
	movl	%esi, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

