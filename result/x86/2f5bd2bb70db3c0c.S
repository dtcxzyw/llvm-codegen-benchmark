	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007a:
	notq	%rsi
	leaq	3(%rdi,%rsi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000072:
	notq	%rsi
	leaq	3(%rdi,%rsi), %rax
	shrq	%rax
	retq

