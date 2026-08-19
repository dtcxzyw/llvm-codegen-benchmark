	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	negq	%rsi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	subq	%rsi, %rdi
	leaq	22(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	subq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq

