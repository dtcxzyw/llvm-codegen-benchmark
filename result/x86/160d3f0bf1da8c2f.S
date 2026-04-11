	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	%rdx, %rsi
	movabsq	$-1297045497382436865, %rax
	andq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

