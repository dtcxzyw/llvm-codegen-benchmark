	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	addl	%esi, %edx
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

