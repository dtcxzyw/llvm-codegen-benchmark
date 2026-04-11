	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	sarq	$32, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

