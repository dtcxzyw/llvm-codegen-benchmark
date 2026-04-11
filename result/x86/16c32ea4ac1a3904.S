	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	shlxq	%rdx, %rsi, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

