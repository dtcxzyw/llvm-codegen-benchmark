	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	shrq	$6, %rsi
	incq	%rsi
	shrq	$6, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	shrq	$6, %rsi
	addq	$32, %rsi
	shrq	$6, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	shrq	$12, %rsi
	decq	%rsi
	shrq	$12, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

