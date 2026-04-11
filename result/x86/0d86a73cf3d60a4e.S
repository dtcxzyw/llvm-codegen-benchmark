	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addq	%rsi, %rdi
	cmpq	$3, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	addq	%rsi, %rdi
	cmpq	$2147483647, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	addq	%rsi, %rdi
	cmpq	$2147483647, %rdi
	seta	%al
	retq

