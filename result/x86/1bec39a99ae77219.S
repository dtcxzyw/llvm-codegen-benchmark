	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	subq	%rdx, %rsi
	sarq	%rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

