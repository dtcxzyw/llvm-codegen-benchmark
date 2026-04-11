	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	leaq	(%rdi,%rdi), %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	leaq	(%rdi,%rdi), %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rdi, %rax
	retq

