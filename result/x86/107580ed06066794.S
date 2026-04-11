	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	addq	%rdi, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sets	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	addq	%rdi, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setns	%al
	xorb	%cl, %al
	retq

