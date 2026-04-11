	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	leaq	15(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

