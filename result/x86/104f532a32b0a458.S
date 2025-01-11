func0000000000000013:
	xorl	$31, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000001f:
	xorl	$2, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq

