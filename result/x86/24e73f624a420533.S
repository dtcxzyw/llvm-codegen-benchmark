	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	%rdx, %rsi
	andq	%rdi, %rsi
	popcntq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andq	%rdx, %rsi
	andq	%rdi, %rsi
	popcntq	%rsi, %rax
	retq

