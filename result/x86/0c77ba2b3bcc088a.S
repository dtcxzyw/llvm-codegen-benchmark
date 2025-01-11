func000000000000000b:
	shlq	$4, %rdi
	leaq	8(%rsi,%rdi), %rax
	retq

func0000000000000000:
	leaq	2(%rsi,%rdi), %rax
	retq

func000000000000000f:
	imulq	$104, %rdi, %rax
	leaq	8(%rsi,%rax), %rax
	retq

func000000000000000c:
	leaq	4(%rsi,%rdi,8), %rax
	retq

func0000000000000008:
	leaq	4(%rsi,%rdi,8), %rax
	retq

