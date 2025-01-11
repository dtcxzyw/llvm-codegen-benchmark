func000000000000000f:
	andq	$-2, %rdx
	leaq	16(%rdx), %rax
	leaq	24(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

