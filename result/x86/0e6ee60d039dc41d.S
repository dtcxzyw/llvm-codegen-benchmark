	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000012b:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmovbq	%rsi, %rax
	shlq	$6, %rax
	leaq	40(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000128:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmovbq	%rsi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

