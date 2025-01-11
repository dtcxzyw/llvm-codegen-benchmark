func000000000000000b:
	andq	$-8, %rsi
	leaq	32(%rsi,%rdi), %rax
	retq

func000000000000000f:
	andq	$-4, %rsi
	leaq	8(%rsi,%rdi,4), %rax
	retq

