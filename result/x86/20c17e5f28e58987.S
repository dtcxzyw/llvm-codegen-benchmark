	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000821:
	btq	%rdx, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000981:
	btq	%rdx, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq

