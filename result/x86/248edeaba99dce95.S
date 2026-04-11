	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	24(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	-40(%rsi), %rax
	retq

