	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testq	%rdi, %rdi
	cmovgq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	testq	$-2147483648, %rdi
	cmovneq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

