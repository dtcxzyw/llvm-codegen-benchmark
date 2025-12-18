func000000000000000f:
	cmpl	$1, %esi
	adcl	$-1, %esi
	imulq	$376, %rsi, %rax
	leaq	160(%rdi,%rax), %rax
	retq

