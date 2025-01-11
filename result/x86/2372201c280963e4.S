func0000000000000024:
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdx, %rax
	retq

func0000000000000028:
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	cmpq	%rsi, %rdi
	cmovaq	%rdx, %rax
	retq

func0000000000000026:
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	cmpq	%rsi, %rdi
	cmovlq	%rdx, %rax
	retq

func000000000000002a:
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	cmpq	%rsi, %rdi
	cmovgq	%rdx, %rax
	retq

func0000000000000034:
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdx, %rax
	retq

