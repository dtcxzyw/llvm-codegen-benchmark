	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	addq	$40, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	incq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

