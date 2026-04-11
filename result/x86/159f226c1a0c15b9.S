	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	addq	$15, %rsi
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	retq

