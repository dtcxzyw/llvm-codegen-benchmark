	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shrq	$6, %rsi
	imulq	%rdi, %rsi
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$6, %rsi
	imulq	%rdi, %rsi
	leaq	-1(%rsi), %rax
	shrq	$6, %rax
	retq

