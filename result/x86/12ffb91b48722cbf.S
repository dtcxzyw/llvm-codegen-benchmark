func0000000000000020:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	-8(%rax,%rdi), %rax
	retq

func0000000000000028:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	24(%rax,%rdi), %rax
	retq

