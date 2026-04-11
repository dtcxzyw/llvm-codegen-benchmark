	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	subq	%rsi, %rdi
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000039:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

