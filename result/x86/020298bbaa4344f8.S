	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	shrq	$3, %rsi
	btq	%rdi, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	shrq	$3, %rsi
	btq	%rdi, %rsi
	setb	%al
	retq

