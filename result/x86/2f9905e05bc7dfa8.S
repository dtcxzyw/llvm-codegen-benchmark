	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	incq	%rdx
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	addq	$-64, %rdx
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	decq	%rdx
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	decq	%rdx
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq

