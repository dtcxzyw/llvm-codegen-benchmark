func000000000000018f:
	cmpb	$1, %dl
	sbbl	$-1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

