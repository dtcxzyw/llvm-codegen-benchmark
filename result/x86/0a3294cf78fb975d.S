func0000000000000043:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000040:
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	16(%rdi,%rax), %rax
	retq

func000000000000006e:
	shlq	$29, %rdx
	sarq	$31, %rdx
	addq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq

func0000000000000042:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

func000000000000006f:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

