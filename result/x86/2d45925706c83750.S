	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	notq	%rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000d41:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	addq	$-56, %rsi
	addq	$-8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000d61:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	addq	$-32, %rsi
	addq	$32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

