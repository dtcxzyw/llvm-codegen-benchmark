	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	andl	$15, %edx
	imulq	$1680, %rdx, %rax
	addq	%rsi, %rax
	leaq	6728(%rdi,%rax), %rax
	retq

