func000000000000005b:
	movslq	%edx, %rax
	addq	%rsi, %rax
	shlq	$5, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func0000000000000040:
	movslq	%edx, %rax
	addq	%rsi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	addq	%rsi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000008:
	movslq	%edx, %rax
	addq	%rsi, %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func0000000000000050:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

