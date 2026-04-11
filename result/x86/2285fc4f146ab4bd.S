	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	notq	%rsi
	leaq	-3(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notq	%rsi
	leaq	253(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	notq	%rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

