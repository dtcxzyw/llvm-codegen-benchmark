	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shlq	$5, %rsi
	subq	%rdi, %rsi
	cmpq	$64, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shlq	$5, %rsi
	subq	%rdi, %rsi
	leaq	-64(%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	shlq	$5, %rsi
	subq	%rdi, %rsi
	addq	$-128, %rsi
	cmpq	$33, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000301:
	shlq	$2, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000321:
	shlq	$2, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000007a1:
	shlq	$2, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	shlq	$6, %rsi
	subq	%rdi, %rsi
	addq	$7, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000006a8:
	shlq	$3, %rsi
	subq	%rdi, %rsi
	addq	$-37, %rsi
	cmpq	$-44, %rsi
	setb	%al
	retq

