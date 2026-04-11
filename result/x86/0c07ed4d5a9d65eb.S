	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	retq

