	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdi,%rdx,8), %rax
	retq

