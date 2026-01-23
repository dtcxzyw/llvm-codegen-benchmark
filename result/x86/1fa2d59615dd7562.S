	.att_syntax
func0000000000000055:
	movslq	%esi, %rax
	shlq	$2, %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$-4, %rax
	retq

func0000000000000075:
	movslq	%esi, %rax
	shlq	$2, %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	addq	$8, %rax
	retq

