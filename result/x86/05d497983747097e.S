	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	leaq	8(%rdi), %rax
	shrq	$3, %rax
	retq

