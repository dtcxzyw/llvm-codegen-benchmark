	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	negq	%rax
	andq	%rsi, %rax
	imulq	%rdi, %rax
	retq

