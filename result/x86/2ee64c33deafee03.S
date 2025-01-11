func000000000000001a:
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

func000000000000000f:
	subq	%rsi, %rdi
	leaq	22(%rdi), %rax
	retq

func0000000000000008:
	subq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq

