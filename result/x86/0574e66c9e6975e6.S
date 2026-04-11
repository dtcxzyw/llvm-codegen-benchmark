	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrxq	%rdx, %rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrxq	%rdx, %rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shrxq	%rdx, %rsi, %rax
	leaq	28(%rax,%rdi), %rax
	retq

