	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	(%rdi,%rdx), %rcx
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq

