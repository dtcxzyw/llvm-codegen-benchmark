func000000000000000f:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	shrq	$4, %rdi
	leal	(%rdi,%rsi), %eax
	retq

