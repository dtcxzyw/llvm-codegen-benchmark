	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000100:
	leaq	4(%rdi), %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	16(%rdi), %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000016b:
	leaq	-1(%rdi), %rax
	imulq	%rdx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	16(%rax,%rdi,8), %rax
	retq

