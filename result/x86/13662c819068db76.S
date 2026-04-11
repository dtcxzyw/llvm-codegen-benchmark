	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	shrq	$9, %rsi
	xorl	%edx, %edx
	divq	%rsi
	decq	%rax
	retq

