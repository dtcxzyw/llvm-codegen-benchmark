func000000000000000a:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(,%rsi,8), %rax
	cmpq	$1, %rcx
	adcq	%rdi, %rax
	retq

