	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000161:
	shrq	$3, %rsi
	addq	$-2, %rsi
	sarq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

