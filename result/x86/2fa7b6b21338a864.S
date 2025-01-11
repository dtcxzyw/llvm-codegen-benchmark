func0000000000000000:
	notq	%rdx
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

func0000000000000001:
	notq	%rdx
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

