func0000000000000003:
	subq	%rsi, %rdi
	leaq	-96(%rdi), %rax
	shrq	$5, %rax
	incq	%rax
	retq

func0000000000000043:
	subq	%rsi, %rdi
	leaq	-9(%rdi), %rax
	shrq	$3, %rax
	incq	%rax
	retq

func0000000000000002:
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	incq	%rax
	retq

func000000000000006b:
	subq	%rsi, %rdi
	leaq	-3(%rdi), %rax
	shrq	%rax
	incq	%rax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	leaq	63(%rdi), %rax
	shrq	$6, %rax
	decq	%rax
	retq

func000000000000000b:
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	shrq	$2, %rax
	incq	%rax
	retq

func000000000000003b:
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	%rax
	addq	$15, %rax
	retq

