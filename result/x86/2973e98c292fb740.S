	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdx, %rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

