	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	subq	%rdx, %rsi
	shrq	%rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	leaq	8(%rdi,%rsi,4), %rax
	retq

