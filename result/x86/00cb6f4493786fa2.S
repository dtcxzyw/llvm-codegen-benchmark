	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	subq	%rdx, %rsi
	cmpq	$1, %rdi
	adcq	$0, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

