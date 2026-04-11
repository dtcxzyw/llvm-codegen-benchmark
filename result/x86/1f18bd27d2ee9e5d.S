	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	addq	%rsi, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	addq	%rsi, %rax
	imulq	%rdi, %rax
	retq

