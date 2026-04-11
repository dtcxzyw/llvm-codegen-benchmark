	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shrq	$33, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

