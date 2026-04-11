	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	7(%rsi), %eax
	andl	$-8, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	7(%rsi), %eax
	andl	$131064, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	32(%rsi), %rax
	andq	$-64, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

