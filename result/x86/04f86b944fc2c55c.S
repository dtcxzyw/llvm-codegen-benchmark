	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	addq	%rsi, %rdi
	cmpq	$101, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	addq	%rsi, %rdi
	cmpq	$1, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d8:
	orq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	addq	%rsi, %rdi
	shrq	$32, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f0:
	addq	%rsi, %rdi
	shrq	$32, %rdi
	setne	%al
	retq

