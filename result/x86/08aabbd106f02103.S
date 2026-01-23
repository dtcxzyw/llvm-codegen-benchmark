	.att_syntax
func0000000000000040:
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	16(%rdi,%rax), %rax
	retq

func0000000000000070:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

func000000000000007a:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	176(%rdi,%rax), %rax
	retq

func000000000000003a:
	shrq	%rdx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	104(%rax,%rdi,2), %rax
	retq

