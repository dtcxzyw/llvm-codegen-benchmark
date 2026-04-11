	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	addq	%rdx, %rsi
	imulq	$200, %rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rdx, %rsi
	imulq	$100, %rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	retq

