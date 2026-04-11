	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	shrxq	%rdx, %rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-32(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	shrxq	%rdx, %rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-32(%rdi,%rax,8), %rax
	retq

