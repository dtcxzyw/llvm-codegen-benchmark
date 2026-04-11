	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	-8(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	-25(%rsi), %rax
	retq

