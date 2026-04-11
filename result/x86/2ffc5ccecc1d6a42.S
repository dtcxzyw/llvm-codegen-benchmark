	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rdi, %rax
	andl	$15, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

