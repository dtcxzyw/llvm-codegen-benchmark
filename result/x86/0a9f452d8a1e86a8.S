func000000000000002a:
	imulq	%rdx, %rsi
	leaq	(%rdi,%rdi), %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	shlq	$2, %rax
	retq

