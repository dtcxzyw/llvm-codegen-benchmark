	.att_syntax
func0000000000000015:
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000001d:
	movslq	%esi, %rax
	shlq	$5, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000035:
	movslq	%esi, %rax
	shlq	$4, %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	retq

