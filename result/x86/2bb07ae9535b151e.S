	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	orl	%edx, %edi
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000098:
	orl	%edx, %edi
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

