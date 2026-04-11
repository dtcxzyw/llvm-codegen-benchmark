	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000188:
	addq	$32, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	addq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000185:
	addq	$136, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	addq	$690, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	addq	$690, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

