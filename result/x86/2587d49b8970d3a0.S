	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rsi, %rax
	andl	$1, %edx
	subq	%rdx, %rax
	subq	%rdi, %rax
	retq

