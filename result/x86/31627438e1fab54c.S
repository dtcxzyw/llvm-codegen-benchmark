	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$31, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	32(%rdi), %rax
	retq

