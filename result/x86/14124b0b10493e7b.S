	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004a4:
	cmpq	$8, %rsi
	cmovbq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	cmpq	$8, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004b4:
	cmpq	$8, %rsi
	cmovbq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	cmpq	$4, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000004a8:
	cmpq	$8, %rsi
	cmovbq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	shrq	$61, %rdx
	setne	%al
	retq

