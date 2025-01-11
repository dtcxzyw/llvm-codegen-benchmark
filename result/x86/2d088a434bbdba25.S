func0000000000000003:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$3, %rax
	incq	%rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	incq	%rax
	retq

