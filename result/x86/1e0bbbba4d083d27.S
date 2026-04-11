	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$16633559943, %rax
	andq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-7936, %rax
	retq

