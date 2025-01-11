func000000000000003f:
	shlq	$12, %rdx
	orq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func000000000000000c:
	shlq	$2, %rsi
	leaq	(%rsi,%rdx,8), %rax
	leaq	64(%rdi,%rax), %rax
	retq

