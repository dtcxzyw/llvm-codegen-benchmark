	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	addq	$1048575, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	incq	%rax
	retq

