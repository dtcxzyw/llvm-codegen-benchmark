	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	imulq	%r8, %rdx
	leaq	(%rdx,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a0:
	imulq	%rdx, %rdi
	leaq	(%rdi,%r9), %rax
	retq

