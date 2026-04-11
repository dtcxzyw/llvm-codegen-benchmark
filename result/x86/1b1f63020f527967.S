	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	cmpq	$5, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	cmpq	$257, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	cmpq	$8, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	cmpq	$32, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	cmpq	$32, %rdi
	setae	%al
	retq

