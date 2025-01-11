func0000000000000063:
	subq	%rsi, %rdi
	leaq	-256(%rdi), %rax
	shrq	$7, %rax
	incq	%rax
	retq

func0000000000000077:
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	shrq	$2, %rax
	incq	%rax
	retq

func0000000000000076:
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	shrq	%rax
	addq	$67, %rax
	retq

