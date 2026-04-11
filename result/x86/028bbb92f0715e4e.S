	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	andl	$1, %edx
	addq	%rdi, %rdx
	leaq	5(%rsi,%rdx), %rax
	retq

