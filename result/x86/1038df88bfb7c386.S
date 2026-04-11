	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	imulq	$-100, %rdx, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	imulq	$65536000, %rdx, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	imulq	$1000000000, %rdx, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

