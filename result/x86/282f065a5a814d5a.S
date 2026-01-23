	.att_syntax
func0000000000000055:
	movslq	%edx, %rax
	shlq	$22, %rax
	shlq	$11, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000050:
	movslq	%edx, %rax
	shlq	$4, %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000070:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,2), %rax
	retq

