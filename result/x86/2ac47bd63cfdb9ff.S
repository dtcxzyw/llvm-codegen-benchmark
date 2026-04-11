	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	negq	%rdx
	andq	%rdi, %rdx
	leaq	16(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	negq	%rdx
	andq	%rdi, %rdx
	leaq	16(%rsi,%rdx), %rax
	retq

