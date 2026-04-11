	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	decq	%rax
	retq

