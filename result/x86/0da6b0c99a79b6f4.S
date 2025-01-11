func0000000000000005:
	notq	%rdx
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$3, %rax
	retq

func0000000000000000:
	notq	%rdx
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$3, %rax
	retq

func0000000000000004:
	notq	%rdx
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$3, %rax
	retq

