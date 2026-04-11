	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000301:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

