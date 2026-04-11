	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addq	%rdx, %rsi
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

