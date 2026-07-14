	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	shlq	$5, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movabsq	$576460752303423484, %rcx
	andq	%rcx, %rax
	retq

