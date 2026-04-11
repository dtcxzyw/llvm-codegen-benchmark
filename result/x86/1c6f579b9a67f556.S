	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	subq	%rdx, %rsi
	leaq	-1000000(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rdx, %rsi
	leaq	-4(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$-5, %rax
	retq

