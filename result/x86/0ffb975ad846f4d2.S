	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000098c:
	btq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000821:
	btq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000981:
	btq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000082c:
	btq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq

