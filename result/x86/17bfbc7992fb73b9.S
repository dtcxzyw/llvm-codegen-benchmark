	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	movq	%rdi, %rax
	imulq	%rdx, %rax
	addq	%r9, %rax
	setb	%dl
	retq

