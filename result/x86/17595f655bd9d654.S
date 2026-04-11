	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addq	%rdx, %rdi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addq	%rdx, %rdi
	subq	%rsi, %rdi
	cmpq	$3, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addq	%rdx, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	addq	%rdx, %rdi
	subq	%rsi, %rdi
	cmpq	$2147483647, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	addq	%rdx, %rdi
	subq	%rsi, %rdi
	cmpq	$3, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	addq	%rdx, %rdi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

