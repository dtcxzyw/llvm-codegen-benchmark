func000000000000003d:
	shlq	$2, %rdi
	movl	$28, %eax
	subq	%rdi, %rax
	retq

func0000000000000000:
	notq	%rdi
	leaq	(,%rdi,4), %rax
	retq

func000000000000000d:
	notq	%rdi
	leaq	(,%rdi,4), %rax
	retq

