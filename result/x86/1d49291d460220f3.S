	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leaq	-2(%rdx), %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	-1(%rdx), %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

