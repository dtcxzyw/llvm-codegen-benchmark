	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	leaq	1(%rdi), %rcx
	leaq	2(%rdi), %rax
	imulq	%rcx, %rax
	decq	%rax
	retq

