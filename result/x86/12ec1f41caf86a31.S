	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%al
	andb	%dil, %al
	retq

