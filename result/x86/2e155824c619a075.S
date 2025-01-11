func0000000000000006:
	movsbq	%dl, %rax
	subq	%rax, %rsi
	shlq	$8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	movsbq	%dl, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

