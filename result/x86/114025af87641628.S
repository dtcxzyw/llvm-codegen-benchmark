func0000000000000006:
	shlq	$33, %rsi
	sarq	$29, %rsi
	andq	$-32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	shlq	$30, %rsi
	sarq	$30, %rsi
	andq	$-4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	shrq	%rsi
	movslq	%esi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

