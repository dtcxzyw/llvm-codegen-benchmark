	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	sarq	$3, %rsi
	leaq	-1(%rsi), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	sarq	$32, %rsi
	leaq	4(%rsi), %rax
	imulq	%rdi, %rax
	retq

