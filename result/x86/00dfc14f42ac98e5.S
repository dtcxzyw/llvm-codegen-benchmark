func0000000000000019:
	imulq	%rsi, %rdi
	shlq	$7, %rdi
	leaq	24(%rdi), %rax
	retq

func000000000000001f:
	imulq	%rsi, %rdi
	leaq	2(,%rdi,4), %rax
	retq

func0000000000000009:
	imulq	%rsi, %rdi
	shlq	$5, %rdi
	leaq	4(%rdi), %rax
	retq

func0000000000000001:
	imulq	%rsi, %rdi
	leaq	4(,%rdi,8), %rax
	retq

func000000000000000d:
	imulq	%rsi, %rdi
	leaq	3(,%rdi,4), %rax
	retq

func000000000000000b:
	imulq	%rsi, %rdi
	shlq	$13, %rdi
	leaq	1024(%rdi), %rax
	retq

func000000000000001b:
	imulq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

