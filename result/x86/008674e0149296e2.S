func000000000000000f:
	andq	$-4, %rsi
	shrq	$6, %rdi
	leaq	16(%rsi,%rdi,8), %rax
	retq

func0000000000000003:
	andq	$-64, %rsi
	andq	$-2, %rdi
	leaq	922880(%rsi,%rdi,2), %rax
	retq

func0000000000000013:
	andq	$-64, %rsi
	leaq	922880(%rsi,%rdi,2), %rax
	retq

