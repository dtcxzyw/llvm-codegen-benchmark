	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	testq	%rsi, %rdx
	setne	%cl
	testq	%rsi, %rdi
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testq	%rdi, %rdx
	sete	%cl
	testq	%rsi, %rdi
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	testq	%rdx, %rsi
	sete	%cl
	testq	%rsi, %rdi
	setne	%al
	xorb	%cl, %al
	retq

