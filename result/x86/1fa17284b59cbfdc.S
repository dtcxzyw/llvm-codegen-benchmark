	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addq	$256, %rsi
	addq	$232, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	incq	%rsi
	addq	$8192, %rdi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addq	$4096, %rsi
	addq	$-4096, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

