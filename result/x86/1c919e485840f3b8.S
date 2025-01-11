func000000000000001c:
	shlq	$3, %rsi
	orq	$16, %rsi
	andq	$-16, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

