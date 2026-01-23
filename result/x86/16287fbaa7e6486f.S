	.att_syntax
func000000000000063f:
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	leaq	3(%rsi,%rdi), %rax
	retq

