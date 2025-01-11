func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$2, %rax
	shrq	%rax
	retq

func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$2, %rax
	shrq	%rax
	retq

func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	shrq	$12, %rax
	retq

func000000000000002a:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$131072, %rax
	shrq	$18, %rax
	retq

