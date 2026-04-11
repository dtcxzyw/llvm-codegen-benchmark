	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018f:
	cmpb	$1, %dl
	sbbl	$-1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

