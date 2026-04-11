	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	subq	%rdi, %rsi
	leaq	-2(%rsi), %rax
	shrq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	subq	%rdi, %rsi
	leaq	-2(%rsi), %rax
	shrq	%rax
	addq	%rdi, %rax
	retq

