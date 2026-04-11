	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movq	%rdx, %rax
	shrq	%rax
	orq	$1, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

