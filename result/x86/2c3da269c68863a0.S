	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	rorl	%cl, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	rorl	%cl, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

