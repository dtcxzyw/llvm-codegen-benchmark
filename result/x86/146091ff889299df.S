	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	subq	%rdi, %rsi
	cmpq	$5, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	subq	%rdi, %rsi
	cmpq	$257, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	subq	%rdi, %rsi
	cmpq	$32, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	subq	%rdi, %rsi
	cmpq	$32, %rsi
	setae	%al
	retq

