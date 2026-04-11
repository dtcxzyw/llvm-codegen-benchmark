	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rax
	imull	%edx, %esi
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

