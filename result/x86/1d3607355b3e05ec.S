	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$1, %rdx
	adcq	$-1, %rax
	retq

