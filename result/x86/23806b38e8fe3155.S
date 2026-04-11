	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	16777216(%rdi,%rdx), %rax
	retq

