	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imulq	$1638, %rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	imulq	$1000000000, %rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	imulq	$1000, %rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	addq	%rdi, %rax
	retq

