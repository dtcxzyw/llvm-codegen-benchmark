	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	movl	%edx, %ecx
	subq	%rsi, %rax
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	retq

