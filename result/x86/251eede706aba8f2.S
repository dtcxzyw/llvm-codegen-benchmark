	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	incq	%rdi
	imulq	%rsi, %rdi
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq

