	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000af:
	shrq	%rsi
	addq	$-16, %rsi
	andq	$-16, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	shrq	$3, %rsi
	leaq	-8(,%rsi,4), %rax
	andq	$-8, %rax
	leaq	4(%rdi,%rax), %rax
	retq

