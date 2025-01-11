func000000000000008f:
	sarq	$2, %rdx
	subq	%rsi, %rdi
	sarq	$2, %rdi
	subq	%rdx, %rdi
	leaq	1(%rdi), %rax
	retq

func000000000000008d:
	sarq	$2, %rdx
	notq	%rdx
	subq	%rsi, %rdi
	sarq	$2, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

