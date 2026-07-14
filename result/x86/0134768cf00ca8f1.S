	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	shlq	$3, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	retq

