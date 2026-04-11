	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	andq	$-8, %rax
	imulq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

