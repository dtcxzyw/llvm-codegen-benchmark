	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000204:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	addq	$2, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000244:
	cmpq	%rdi, %rsi
	cmovbq	%rdi, %rsi
	addq	$-2, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000404:
	cmpq	%rdi, %rsi
	cmovaq	%rdi, %rsi
	addq	$-12, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000444:
	cmpq	%rdi, %rsi
	cmovaq	%rdi, %rsi
	addq	$-12, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	retq

