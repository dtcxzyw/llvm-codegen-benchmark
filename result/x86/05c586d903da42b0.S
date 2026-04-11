	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000030f:
	andl	$1, %esi
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

