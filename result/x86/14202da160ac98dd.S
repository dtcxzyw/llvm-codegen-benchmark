	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	subq	%rsi, %rax
	subq	%rdx, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

