	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	subq	%rdx, %rsi
	shrq	%rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	subq	%rdx, %rsi
	shrq	%rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

