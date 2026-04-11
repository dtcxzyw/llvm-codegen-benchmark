	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008f:
	sarq	$2, %rdx
	subq	%rsi, %rdi
	sarq	$2, %rdi
	subq	%rdx, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008d:
	sarq	$2, %rdx
	notq	%rdx
	subq	%rsi, %rdi
	sarq	$2, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

