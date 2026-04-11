	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	imulq	%rdx, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq

