func0000000000000015:
	sarq	$3, %rdi
	andl	$1, %esi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	subq	%rdi, %rax
	retq

func0000000000000014:
	shrq	$3, %rdi
	andl	$1, %esi
	subq	%rsi, %rdi
	shlq	$9, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

