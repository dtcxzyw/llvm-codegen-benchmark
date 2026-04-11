	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	-1(%rdx), %eax
	imulq	%rsi, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rdx), %eax
	imulq	%rsi, %rax
	andq	%rdi, %rax
	retq

