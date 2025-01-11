func000000000000006a:
	subq	%rdx, %rsi
	leaq	-5(%rsi,%rdi), %rax
	retq

func0000000000000068:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	leaq	-24(%rsi,%rdi), %rax
	retq

func0000000000000042:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	-32(%rsi,%rdi), %rax
	retq

