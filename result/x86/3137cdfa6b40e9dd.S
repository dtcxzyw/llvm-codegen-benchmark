	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000300:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$1, %rcx
	sbbq	$-1, %rax
	imulq	%rdi, %rax
	retq

