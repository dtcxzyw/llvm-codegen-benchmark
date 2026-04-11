	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	subq	%rsi, %rdi
	leaq	11(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005d:
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004d:
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

