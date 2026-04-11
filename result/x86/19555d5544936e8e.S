	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %edx
	setl	%al
	retq

