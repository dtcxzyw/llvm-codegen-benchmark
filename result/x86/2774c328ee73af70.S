	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imulq	%rdi, %rdi
	leaq	1024(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	imulq	%rdi, %rdi
	leaq	32768(%rdi), %rax
	retq

