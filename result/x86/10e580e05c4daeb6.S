func000000000000041b:
	leaq	-16(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	leaq	32(%rax,%rdi), %rax
	retq

func000000000000041a:
	leaq	-24(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	shlq	$5, %rdi
	leaq	-32(%rax,%rdi), %rax
	retq

func000000000000061a:
	leaq	8(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

func0000000000000010:
	leaq	1(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

func0000000000000613:
	leaq	8(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	shlq	$4, %rcx
	leaq	8(%rax,%rcx), %rax
	retq

