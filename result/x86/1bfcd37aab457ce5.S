	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlxq	%rsi, %rdi, %rax
	leaq	8(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	shlxq	%rsi, %rdi, %rax
	leaq	170(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	shlxq	%rsi, %rdi, %rax
	leaq	7(%rax,%rax), %rax
	retq

