func000000000000005f:
	shlq	$48, %rdx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	shlq	$38, %rdx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

