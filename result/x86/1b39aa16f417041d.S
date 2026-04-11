	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	sarq	$3, %rsi
	sarq	$3, %rdi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	sarq	$2, %rsi
	sarq	$2, %rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000036:
	sarq	%rsi
	sarq	%rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	sarq	$32, %rsi
	sarq	$2, %rdi
	subq	%rdi, %rsi
	leaq	10(%rsi), %rax
	retq

