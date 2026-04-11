	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	orq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	orq	%rdx, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

