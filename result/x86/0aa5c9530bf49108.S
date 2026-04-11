	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rdx, %rdi
	leaq	-7(%rdi,%rsi), %rax
	retq

